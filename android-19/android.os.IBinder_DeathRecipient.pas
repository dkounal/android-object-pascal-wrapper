//
// Generated by JavaToPas v1.5 20140918 - 093116
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder_DeathRecipient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIBinder_DeathRecipient = interface;

  JIBinder_DeathRecipientClass = interface(JObjectClass)
    ['{CBAB634D-CD9E-4E12-9C71-E394AC79CB21}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/os/IBinder_DeathRecipient')]
  JIBinder_DeathRecipient = interface(JObject)
    ['{943DBF22-0789-4526-90AD-753936BC68A5}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  TJIBinder_DeathRecipient = class(TJavaGenericImport<JIBinder_DeathRecipientClass, JIBinder_DeathRecipient>)
  end;

implementation

end.
