//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_Channel = interface;

  JWifiP2pManager_ChannelClass = interface(JObjectClass)
    ['{2195FBB2-91BE-421F-9629-2F8B6BC35307}']
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_Channel')]
  JWifiP2pManager_Channel = interface(JObject)
    ['{9E9012A1-0FEE-40FF-91B5-5B7D99776C50}']
  end;

  TJWifiP2pManager_Channel = class(TJavaGenericImport<JWifiP2pManager_ChannelClass, JWifiP2pManager_Channel>)
  end;

implementation

end.