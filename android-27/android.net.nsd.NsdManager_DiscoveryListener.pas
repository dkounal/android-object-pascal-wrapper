//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_DiscoveryListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_DiscoveryListener = interface;

  JNsdManager_DiscoveryListenerClass = interface(JObjectClass)
    ['{8E3DF2C9-D06E-4E43-8D39-10CF22F87606}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_DiscoveryListener')]
  JNsdManager_DiscoveryListener = interface(JObject)
    ['{7348F889-4165-4560-97EA-FA4A70C8E78F}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  TJNsdManager_DiscoveryListener = class(TJavaGenericImport<JNsdManager_DiscoveryListenerClass, JNsdManager_DiscoveryListener>)
  end;

implementation

end.