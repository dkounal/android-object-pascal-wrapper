//
// Generated by JavaToPas v1.5 20150831 - 132245
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.InetAddress,
  org.apache.http.params.HttpParams;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{73D72583-3E18-4201-AF06-DB942A2AEBD7}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{AFAE1CEA-88BD-4832-A7D2-6610FEC8E02D}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
