//
// Generated by JavaToPas v1.5 20140918 - 093208
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{F711F394-037C-45A4-A408-B793EAE160C1}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JProtocolException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{5F514073-258E-4D88-8110-40735CA1B90E}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.
