//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLKeyException = interface;

  JSSLKeyExceptionClass = interface(JObjectClass)
    ['{0DE21AE0-C7A6-4DCB-B6DF-0404196A4B7A}']
    function init(reason : JString) : JSSLKeyException; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLKeyException')]
  JSSLKeyException = interface(JObject)
    ['{5A034B3E-342A-408E-8B77-422793FC87BE}']
  end;

  TJSSLKeyException = class(TJavaGenericImport<JSSLKeyExceptionClass, JSSLKeyException>)
  end;

implementation

end.
