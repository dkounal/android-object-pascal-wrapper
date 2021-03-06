//
// Generated by JavaToPas v1.5 20180804 - 083241
////////////////////////////////////////////////////////////////////////////////
unit java.net.ResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.CacheResponse,
  java.net.URI,
  java.net.CacheRequest;

type
  JResponseCache = interface;

  JResponseCacheClass = interface(JObjectClass)
    ['{524FFE02-E2FB-4B20-BDD6-A7321B1B8B7F}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function getDefault : JResponseCache; cdecl;                                // ()Ljava/net/ResponseCache; A: $29
    function init : JResponseCache; cdecl;                                      // ()V A: $1
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
    procedure setDefault(responseCache : JResponseCache) ; cdecl;               // (Ljava/net/ResponseCache;)V A: $29
  end;

  [JavaSignature('java/net/ResponseCache')]
  JResponseCache = interface(JObject)
    ['{B30BAAC8-5106-4A18-A3D5-A8AD15B9ECC3}']
    function get(JURIparam0 : JURI; JStringparam1 : JString; JMapparam2 : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $401
    function put(JURIparam0 : JURI; JURLConnectionparam1 : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $401
  end;

  TJResponseCache = class(TJavaGenericImport<JResponseCacheClass, JResponseCache>)
  end;

implementation

end.
