#include <MIDI.h>
#include <queue>

# define DEBUG 1;

MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI1);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial2, MIDI2);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial3, MIDI3);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial4, MIDI4);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial5, MIDI5);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial6, MIDI6);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial7, MIDI7);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial8, MIDI8);

midi::MidiInterface<midi::SerialMIDI<HardwareSerial>> midi_ports[8] = {
 MIDI1,
 MIDI2,
 MIDI3,
 MIDI4,
 MIDI5,
 MIDI6,
 MIDI7,
 MIDI8
};

struct Message {
  int input;
  midi::MidiType type;
  int channel;
  int d1;
  int d2;
};


std::queue<Message> msg_q;
int led = 13;

void setup() {
  pinMode(led, OUTPUT);
  byte i;
  for (i = 0; i < 8; i++) {
    midi_ports[i].begin(MIDI_CHANNEL_OMNI);
  }

  #ifdef DEBUG
    Serial.begin(57600);
    Serial.println("m8di");
  #endif
}

void printMsg(String prefix, Message msg) {
  if (!(msg.type == midi::ActiveSensing)) {
    Serial.println(prefix + " - input: " + msg.input + ", type: " + msg.type + ", channel: " + msg.channel + ", data: " + msg.d1 + " " + msg.d2);
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  byte i;
  
  for (i = 0; i < 8; i++) {
    if (midi_ports[i].read()) {
      Message rcv_msg;
      rcv_msg.input = i;
      rcv_msg.type = midi_ports[i].getType();
      rcv_msg.channel = midi_ports[i].getChannel();
      rcv_msg.d1 = midi_ports[i].getData1();
      rcv_msg.d2 = midi_ports[i].getData2();
      msg_q.push(rcv_msg);
      #ifdef DEBUG
        printMsg("Received", rcv_msg);
      #endif
    }
    
    while(!msg_q.empty()) {
      Message snd_msg = msg_q.front();
      for(i = 0; i < 8; i++) {
        if (i != snd_msg.input) {
          midi_ports[i].send(snd_msg.type, snd_msg.d1, snd_msg.d2, snd_msg.channel);
          #ifdef DEBUG
            printMsg(String("Sent to ") + i, snd_msg); 
          #endif
        }
      }
      msg_q.pop();
    }
  }
}
