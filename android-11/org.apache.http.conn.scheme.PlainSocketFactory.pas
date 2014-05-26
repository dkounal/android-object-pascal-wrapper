//
// Generated by JavaToPas v1.4 20140526 - 133644
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.PlainSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.HostNameResolver,
  org.apache.http.params.HttpParams;

type
  JPlainSocketFactory = interface;

  JPlainSocketFactoryClass = interface(JObjectClass)
    ['{F7AC1350-1EC9-468A-A417-4C28A7F3D88C}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSocketFactory : JPlainSocketFactory; cdecl;                     // ()Lorg/apache/http/conn/scheme/PlainSocketFactory; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JPlainSocketFactory; cdecl; overload;                       // ()V A: $1
    function init(nameResolver : JHostNameResolver) : JPlainSocketFactory; cdecl; overload;// (Lorg/apache/http/conn/scheme/HostNameResolver;)V A: $1
    function isSecure(sock : JSocket) : boolean; cdecl;                         // (Ljava/net/Socket;)Z A: $11
  end;

  [JavaSignature('org/apache/http/conn/scheme/PlainSocketFactory')]
  JPlainSocketFactory = interface(JObject)
    ['{610C1C8E-B98B-4A72-A3E3-96B5DE7A9380}']
    function connectSocket(sock : JSocket; host : JString; port : Integer; localAddress : JInetAddress; localPort : Integer; params : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $1
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPlainSocketFactory = class(TJavaGenericImport<JPlainSocketFactoryClass, JPlainSocketFactory>)
  end;

implementation

end.