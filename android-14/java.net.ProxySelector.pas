//
// Generated by JavaToPas v1.4 20140515 - 181216
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProxySelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxySelector = interface;

  JProxySelectorClass = interface(JObjectClass)
    ['{107C9039-A87D-41B5-BE33-B21823203AD6}']
    function getDefault : JProxySelector; cdecl;                                // ()Ljava/net/ProxySelector; A: $9
    function init : JProxySelector; cdecl;                                      // ()V A: $1
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
    procedure setDefault(selector : JProxySelector) ; cdecl;                    // (Ljava/net/ProxySelector;)V A: $9
  end;

  [JavaSignature('java/net/ProxySelector')]
  JProxySelector = interface(JObject)
    ['{53CB6107-EDED-4758-8B19-786B74C256B2}']
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
  end;

  TJProxySelector = class(TJavaGenericImport<JProxySelectorClass, JProxySelector>)
  end;

implementation

end.