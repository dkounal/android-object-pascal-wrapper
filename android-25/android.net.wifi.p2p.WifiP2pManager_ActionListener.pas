//
// Generated by JavaToPas v1.5 20171018 - 170958
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ActionListener = interface;

  JWifiP2pManager_ActionListenerClass = interface(JObjectClass)
    ['{34662ACF-9A4C-4631-BD9D-2BCC4FC70E47}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ActionListener')]
  JWifiP2pManager_ActionListener = interface(JObject)
    ['{BB1D31B5-E91E-493C-93B7-6162861C69D2}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  TJWifiP2pManager_ActionListener = class(TJavaGenericImport<JWifiP2pManager_ActionListenerClass, JWifiP2pManager_ActionListener>)
  end;

implementation

end.
