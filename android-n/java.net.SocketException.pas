//
// Generated by JavaToPas v1.5 20160510 - 150027
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{DBE2E6DB-3A66-4A3E-B2F2-28384E454E74}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(msg : JString) : JSocketException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{DACA676D-B4E2-4171-AA22-E579D4B8C32A}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
