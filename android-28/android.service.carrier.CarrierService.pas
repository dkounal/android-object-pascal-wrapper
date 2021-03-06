//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.service.carrier.CarrierIdentifier,
  android.content.ClipData;

type
  JCarrierService = interface;

  JCarrierServiceClass = interface(JObjectClass)
    ['{3403063D-FC56-4F96-94BA-C4558B21F153}']
    function _GetCARRIER_SERVICE_INTERFACE : JString; cdecl;                    //  A: $19
    function init : JCarrierService; cdecl;                                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onLoadConfig(JCarrierIdentifierparam0 : JCarrierIdentifier) : JPersistableBundle; cdecl;// (Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle; A: $401
    procedure notifyCarrierNetworkChange(active : boolean) ; cdecl;             // (Z)V A: $11
    property CARRIER_SERVICE_INTERFACE : JString read _GetCARRIER_SERVICE_INTERFACE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/carrier/CarrierService')]
  JCarrierService = interface(JObject)
    ['{CE0BBAAB-CC4D-476A-BDD3-0F266D78D36B}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onLoadConfig(JCarrierIdentifierparam0 : JCarrierIdentifier) : JPersistableBundle; cdecl;// (Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle; A: $401
  end;

  TJCarrierService = class(TJavaGenericImport<JCarrierServiceClass, JCarrierService>)
  end;

const
  TJCarrierServiceCARRIER_SERVICE_INTERFACE = 'android.service.carrier.CarrierService';

implementation

end.
