//
// Generated by JavaToPas v1.4 20140515 - 181003
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NoSuchPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPaddingException = interface;

  JNoSuchPaddingExceptionClass = interface(JObjectClass)
    ['{47ED661E-6EF8-45C0-8F49-EAD33B64AFF4}']
    function init : JNoSuchPaddingException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JNoSuchPaddingException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/NoSuchPaddingException')]
  JNoSuchPaddingException = interface(JObject)
    ['{5C89AC15-6C45-42C4-ACD2-B7CA5B5B65A4}']
  end;

  TJNoSuchPaddingException = class(TJavaGenericImport<JNoSuchPaddingExceptionClass, JNoSuchPaddingException>)
  end;

implementation

end.
