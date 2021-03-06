//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDomainHandler = interface;

  JNetscapeDomainHandlerClass = interface(JObjectClass)
    ['{FD44AA98-710A-4C49-A9E2-157016B97583}']
    function init : JNetscapeDomainHandler; cdecl;                              // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDomainHandler')]
  JNetscapeDomainHandler = interface(JObject)
    ['{000D8C0E-B7FC-48C8-88AA-91CBCAB1C302}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJNetscapeDomainHandler = class(TJavaGenericImport<JNetscapeDomainHandlerClass, JNetscapeDomainHandler>)
  end;

implementation

end.
