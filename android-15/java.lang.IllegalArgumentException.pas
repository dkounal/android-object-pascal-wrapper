//
// Generated by JavaToPas v1.4 20140515 - 181324
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalArgumentException = interface;

  JIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{7E0EE4AD-799D-4FF4-9366-9E9474E0DA7C}']
    function init : JIllegalArgumentException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalArgumentException')]
  JIllegalArgumentException = interface(JObject)
    ['{29CF9C40-B7BF-4EA0-ADC3-674FC00B0101}']
  end;

  TJIllegalArgumentException = class(TJavaGenericImport<JIllegalArgumentExceptionClass, JIllegalArgumentException>)
  end;

implementation

end.
