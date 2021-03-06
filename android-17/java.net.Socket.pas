//
// Generated by JavaToPas v1.4 20140515 - 182028
////////////////////////////////////////////////////////////////////////////////
unit java.net.Socket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocket = interface;

  JSocketClass = interface(JObjectClass)
    ['{837C342F-E4B5-4729-8FA2-B5BFDE09A607}']
    function getChannel : JSocketChannel; cdecl;                                // ()Ljava/nio/channels/SocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getKeepAlive : boolean; cdecl;                                     // ()Z A: $1
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getOOBInline : boolean; cdecl;                                     // ()Z A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $21
    function getRemoteSocketAddress : JSocketAddress; cdecl;                    // ()Ljava/net/SocketAddress; A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSendBufferSize : Integer; cdecl;                                // ()I A: $21
    function getSoLinger : Integer; cdecl;                                      // ()I A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $21
    function getTcpNoDelay : boolean; cdecl;                                    // ()Z A: $1
    function getTrafficClass : Integer; cdecl;                                  // ()I A: $1
    function init : JSocket; cdecl; overload;                                   // ()V A: $1
    function init(addr : JInetAddress; port : Integer; streaming : boolean) : JSocket; deprecated; cdecl; overload;// (Ljava/net/InetAddress;IZ)V A: $1
    function init(dstAddress : JInetAddress; dstPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)V A: $1
    function init(dstAddress : JInetAddress; dstPort : Integer; localAddress : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)V A: $1
    function init(dstName : JString; dstPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(dstName : JString; dstPort : Integer; localAddress : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)V A: $1
    function init(hostName : JString; port : Integer; streaming : boolean) : JSocket; deprecated; cdecl; overload;// (Ljava/lang/String;IZ)V A: $1
    function init(proxy : JProxy) : JSocket; cdecl; overload;                   // (Ljava/net/Proxy;)V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isInputShutdown : boolean; cdecl;                                  // ()Z A: $1
    function isOutputShutdown : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl;                         // (Ljava/net/SocketAddress;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(remoteAddr : JSocketAddress) ; cdecl; overload;           // (Ljava/net/SocketAddress;)V A: $1
    procedure connect(remoteAddr : JSocketAddress; timeout : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure sendUrgentData(value : Integer) ; cdecl;                          // (I)V A: $1
    procedure setKeepAlive(keepAlive : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOOBInline(oobinline : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $21
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setSendBufferSize(size : Integer) ; cdecl;                        // (I)V A: $21
    procedure setSoLinger(on : boolean; timeout : Integer) ; cdecl;             // (ZI)V A: $1
    procedure setSoTimeout(timeout : Integer) ; cdecl;                          // (I)V A: $21
    procedure setSocketImplFactory(fac : JSocketImplFactory) ; cdecl;           // (Ljava/net/SocketImplFactory;)V A: $29
    procedure setTcpNoDelay(on : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setTrafficClass(value : Integer) ; cdecl;                         // (I)V A: $1
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('java/net/Socket')]
  JSocket = interface(JObject)
    ['{BCD13403-5FD4-4251-81A4-744588B027D3}']
    function getChannel : JSocketChannel; cdecl;                                // ()Ljava/nio/channels/SocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getKeepAlive : boolean; cdecl;                                     // ()Z A: $1
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getOOBInline : boolean; cdecl;                                     // ()Z A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getRemoteSocketAddress : JSocketAddress; cdecl;                    // ()Ljava/net/SocketAddress; A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSoLinger : Integer; cdecl;                                      // ()I A: $1
    function getTcpNoDelay : boolean; cdecl;                                    // ()Z A: $1
    function getTrafficClass : Integer; cdecl;                                  // ()I A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isInputShutdown : boolean; cdecl;                                  // ()Z A: $1
    function isOutputShutdown : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl;                         // (Ljava/net/SocketAddress;)V A: $1
    procedure connect(remoteAddr : JSocketAddress) ; cdecl; overload;           // (Ljava/net/SocketAddress;)V A: $1
    procedure connect(remoteAddr : JSocketAddress; timeout : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure sendUrgentData(value : Integer) ; cdecl;                          // (I)V A: $1
    procedure setKeepAlive(keepAlive : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOOBInline(oobinline : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setSoLinger(on : boolean; timeout : Integer) ; cdecl;             // (ZI)V A: $1
    procedure setTcpNoDelay(on : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setTrafficClass(value : Integer) ; cdecl;                         // (I)V A: $1
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
  end;

  TJSocket = class(TJavaGenericImport<JSocketClass, JSocket>)
  end;

implementation

end.
