//
// Generated by JavaToPas v1.5 20171018 - 170725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalThreadStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalThreadStateException = interface;

  JIllegalThreadStateExceptionClass = interface(JObjectClass)
    ['{33563479-09CD-4D9E-AACC-3E557EC2CC2B}']
    function init : JIllegalThreadStateException; cdecl; overload;              // ()V A: $1
    function init(s : JString) : JIllegalThreadStateException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalThreadStateException')]
  JIllegalThreadStateException = interface(JObject)
    ['{0E6620E1-4D62-48C2-80FA-7659575FDB98}']
  end;

  TJIllegalThreadStateException = class(TJavaGenericImport<JIllegalThreadStateExceptionClass, JIllegalThreadStateException>)
  end;

implementation

end.
