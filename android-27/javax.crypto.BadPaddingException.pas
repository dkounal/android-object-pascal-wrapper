//
// Generated by JavaToPas v1.5 20180804 - 082419
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.BadPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadPaddingException = interface;

  JBadPaddingExceptionClass = interface(JObjectClass)
    ['{908C73B7-8CC6-4DB9-836E-158251646D25}']
    function init : JBadPaddingException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JBadPaddingException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/BadPaddingException')]
  JBadPaddingException = interface(JObject)
    ['{D19CD96A-D7CF-48F1-9D8C-FDBCB11C6940}']
  end;

  TJBadPaddingException = class(TJavaGenericImport<JBadPaddingExceptionClass, JBadPaddingException>)
  end;

implementation

end.