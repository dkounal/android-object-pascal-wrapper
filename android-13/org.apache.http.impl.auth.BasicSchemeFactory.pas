//
// Generated by JavaToPas v1.4 20140526 - 133206
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JBasicSchemeFactory = interface;

  JBasicSchemeFactoryClass = interface(JObjectClass)
    ['{26590295-3243-46A5-9BA5-326F83FE0497}']
    function init : JBasicSchemeFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicSchemeFactory')]
  JBasicSchemeFactory = interface(JObject)
    ['{3B1412C3-8FEC-4826-B45E-BA1A3930D8FE}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJBasicSchemeFactory = class(TJavaGenericImport<JBasicSchemeFactoryClass, JBasicSchemeFactory>)
  end;

implementation

end.