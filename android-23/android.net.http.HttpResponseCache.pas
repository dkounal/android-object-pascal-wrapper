//
// Generated by JavaToPas v1.5 20150831 - 132356
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.HttpResponseCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.CacheResponse,
  java.net.URI,
  java.net.CacheRequest;

type
  JHttpResponseCache = interface;

  JHttpResponseCacheClass = interface(JObjectClass)
    ['{B92DB4B3-BB45-4C73-A809-0A15BC0DBAB0}']
    function get(uri : JURI; requestMethod : JString; requestHeaders : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $1
    function getHitCount : Integer; cdecl;                                      // ()I A: $1
    function getInstalled : JHttpResponseCache; cdecl;                          // ()Landroid/net/http/HttpResponseCache; A: $9
    function getNetworkCount : Integer; cdecl;                                  // ()I A: $1
    function getRequestCount : Integer; cdecl;                                  // ()I A: $1
    function install(directory : JFile; maxSize : Int64) : JHttpResponseCache; cdecl;// (Ljava/io/File;J)Landroid/net/http/HttpResponseCache; A: $29
    function maxSize : Int64; cdecl;                                            // ()J A: $1
    function put(uri : JURI; urlConnection : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $1
    function size : Int64; cdecl;                                               // ()J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/http/HttpResponseCache')]
  JHttpResponseCache = interface(JObject)
    ['{EC9C6C5E-4D46-422E-BB58-8082800A61CF}']
    function get(uri : JURI; requestMethod : JString; requestHeaders : JMap) : JCacheResponse; cdecl;// (Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse; A: $1
    function getHitCount : Integer; cdecl;                                      // ()I A: $1
    function getNetworkCount : Integer; cdecl;                                  // ()I A: $1
    function getRequestCount : Integer; cdecl;                                  // ()I A: $1
    function maxSize : Int64; cdecl;                                            // ()J A: $1
    function put(uri : JURI; urlConnection : JURLConnection) : JCacheRequest; cdecl;// (Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest; A: $1
    function size : Int64; cdecl;                                               // ()J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJHttpResponseCache = class(TJavaGenericImport<JHttpResponseCacheClass, JHttpResponseCache>)
  end;

implementation

end.
