//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AcousticEchoCanceler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcousticEchoCanceler = interface;

  JAcousticEchoCancelerClass = interface(JObjectClass)
    ['{32572727-F6D9-4237-90DD-8FC180ECA469}']
    function create(audioSession : Integer) : JAcousticEchoCanceler; cdecl;     // (I)Landroid/media/audiofx/AcousticEchoCanceler; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AcousticEchoCanceler')]
  JAcousticEchoCanceler = interface(JObject)
    ['{07DAC925-554D-4C14-8801-0B1445AF8104}']
  end;

  TJAcousticEchoCanceler = class(TJavaGenericImport<JAcousticEchoCancelerClass, JAcousticEchoCanceler>)
  end;

implementation

end.