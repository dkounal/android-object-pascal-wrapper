//
// Generated by JavaToPas v1.5 20150831 - 132355
////////////////////////////////////////////////////////////////////////////////
unit android.net.ConnectivityManager_NetworkCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Network,
  android.net.NetworkCapabilities,
  android.net.LinkProperties;

type
  JConnectivityManager_NetworkCallback = interface;

  JConnectivityManager_NetworkCallbackClass = interface(JObjectClass)
    ['{DA0BE86A-AA1E-48A5-89B1-043F699532E4}']
    function init : JConnectivityManager_NetworkCallback; cdecl;                // ()V A: $1
    procedure onAvailable(network : JNetwork) ; cdecl;                          // (Landroid/net/Network;)V A: $1
    procedure onCapabilitiesChanged(network : JNetwork; networkCapabilities : JNetworkCapabilities) ; cdecl;// (Landroid/net/Network;Landroid/net/NetworkCapabilities;)V A: $1
    procedure onLinkPropertiesChanged(network : JNetwork; linkProperties : JLinkProperties) ; cdecl;// (Landroid/net/Network;Landroid/net/LinkProperties;)V A: $1
    procedure onLosing(network : JNetwork; maxMsToLive : Integer) ; cdecl;      // (Landroid/net/Network;I)V A: $1
    procedure onLost(network : JNetwork) ; cdecl;                               // (Landroid/net/Network;)V A: $1
  end;

  [JavaSignature('android/net/ConnectivityManager_NetworkCallback')]
  JConnectivityManager_NetworkCallback = interface(JObject)
    ['{966006C7-9571-4D70-9CCD-CE43544043BB}']
    procedure onAvailable(network : JNetwork) ; cdecl;                          // (Landroid/net/Network;)V A: $1
    procedure onCapabilitiesChanged(network : JNetwork; networkCapabilities : JNetworkCapabilities) ; cdecl;// (Landroid/net/Network;Landroid/net/NetworkCapabilities;)V A: $1
    procedure onLinkPropertiesChanged(network : JNetwork; linkProperties : JLinkProperties) ; cdecl;// (Landroid/net/Network;Landroid/net/LinkProperties;)V A: $1
    procedure onLosing(network : JNetwork; maxMsToLive : Integer) ; cdecl;      // (Landroid/net/Network;I)V A: $1
    procedure onLost(network : JNetwork) ; cdecl;                               // (Landroid/net/Network;)V A: $1
  end;

  TJConnectivityManager_NetworkCallback = class(TJavaGenericImport<JConnectivityManager_NetworkCallbackClass, JConnectivityManager_NetworkCallback>)
  end;

implementation

end.