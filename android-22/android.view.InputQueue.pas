//
// Generated by JavaToPas v1.5 20150830 - 104129
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputQueue = interface;

  JInputQueueClass = interface(JObjectClass)
    ['{11A815ED-D00A-4BCD-92F5-D00C7A6C6D54}']
  end;

  [JavaSignature('android/view/InputQueue$Callback')]
  JInputQueue = interface(JObject)
    ['{CF8EF20A-860F-4F86-A674-A720E810BB45}']
  end;

  TJInputQueue = class(TJavaGenericImport<JInputQueueClass, JInputQueue>)
  end;

implementation

end.
