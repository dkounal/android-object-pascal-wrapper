//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerResolver = interface;

  JHttpRequestHandlerResolverClass = interface(JObjectClass)
    ['{459D0A43-1765-4F45-94F0-34BD0BD12044}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerResolver')]
  JHttpRequestHandlerResolver = interface(JObject)
    ['{0D81E470-9ED5-497F-B85D-D37FC6F58998}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  TJHttpRequestHandlerResolver = class(TJavaGenericImport<JHttpRequestHandlerResolverClass, JHttpRequestHandlerResolver>)
  end;

implementation

end.
