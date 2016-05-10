//
// Generated by JavaToPas v1.5 20160510 - 150026
////////////////////////////////////////////////////////////////////////////////
unit java.net.InetAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInterface = interface; // merged
  JInetAddress = interface;

  JInetAddressClass = interface(JObjectClass)
    ['{A7B64BDE-1DA7-4B61-A5AF-55A7DAB0094C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getAllByName(host : JString) : TJavaArray<JInetAddress>; cdecl;    // (Ljava/lang/String;)[Ljava/net/InetAddress; A: $9
    function getByAddress(addr : TJavaArray<Byte>) : JInetAddress; cdecl; overload;// ([B)Ljava/net/InetAddress; A: $9
    function getByAddress(host : JString; addr : TJavaArray<Byte>) : JInetAddress; cdecl; overload;// (Ljava/lang/String;[B)Ljava/net/InetAddress; A: $9
    function getByName(host : JString) : JInetAddress; cdecl;                   // (Ljava/lang/String;)Ljava/net/InetAddress; A: $9
    function getCanonicalHostName : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getHostAddress : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getLocalHost : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $9
    function getLoopbackAddress : JInetAddress; cdecl;                          // ()Ljava/net/InetAddress; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isReachable(netif : JNetworkInterface; ttl : Integer; timeout : Integer) : boolean; cdecl; overload;// (Ljava/net/NetworkInterface;II)Z A: $1
    function isReachable(timeout : Integer) : boolean; cdecl; overload;         // (I)Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InetAddress')]
  JInetAddress = interface(JObject)
    ['{6AF29001-763E-4AAD-BBC8-0D72D103FD90}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getCanonicalHostName : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getHostAddress : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isReachable(netif : JNetworkInterface; ttl : Integer; timeout : Integer) : boolean; cdecl; overload;// (Ljava/net/NetworkInterface;II)Z A: $1
    function isReachable(timeout : Integer) : boolean; cdecl; overload;         // (I)Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInetAddress = class(TJavaGenericImport<JInetAddressClass, JInetAddress>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\java.net.NetworkInterface.pas
  JNetworkInterfaceClass = interface(JObjectClass)
    ['{4478BCAD-2684-435D-BB2D-CFDAB2B75DBC}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByIndex(&index : Integer) : JNetworkInterface; cdecl;           // (I)Ljava/net/NetworkInterface; A: $9
    function getByInetAddress(addr : JInetAddress) : JNetworkInterface; cdecl;  // (Ljava/net/InetAddress;)Ljava/net/NetworkInterface; A: $9
    function getByName(&name : JString) : JNetworkInterface; cdecl;             // (Ljava/lang/String;)Ljava/net/NetworkInterface; A: $9
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNetworkInterfaces : JEnumeration; cdecl;                        // ()Ljava/util/Enumeration; A: $9
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/NetworkInterface')]
  JNetworkInterface = interface(JObject)
    ['{1087E533-0299-46DE-A7F9-A4D24E01D6BE}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNetworkInterface = class(TJavaGenericImport<JNetworkInterfaceClass, JNetworkInterface>)
  end;


implementation

end.