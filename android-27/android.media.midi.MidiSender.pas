//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiSender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver;

type
  JMidiSender = interface;

  JMidiSenderClass = interface(JObjectClass)
    ['{A4A18D1F-4282-474D-B9D0-962C0FC6EFC2}']
    function init : JMidiSender; cdecl;                                         // ()V A: $1
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  [JavaSignature('android/media/midi/MidiSender')]
  JMidiSender = interface(JObject)
    ['{0B9936F9-8BDD-42F2-BEC1-D998851E2617}']
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  TJMidiSender = class(TJavaGenericImport<JMidiSenderClass, JMidiSender>)
  end;

implementation

end.