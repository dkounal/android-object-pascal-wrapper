//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.UserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JUserTokenHandler = interface;

  JUserTokenHandlerClass = interface(JObjectClass)
    ['{FAF0A9B9-517D-4B65-A1DB-CEA9A478061A}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('org/apache/http/client/UserTokenHandler')]
  JUserTokenHandler = interface(JObject)
    ['{FF74D67E-F8C1-44EB-8CF3-998840591375}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  TJUserTokenHandler = class(TJavaGenericImport<JUserTokenHandlerClass, JUserTokenHandler>)
  end;

implementation

end.