//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_Listener = interface;

  JGpsStatus_ListenerClass = interface(JObjectClass)
    ['{D5E08091-3790-493F-A2C1-60745D5613D3}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_Listener')]
  JGpsStatus_Listener = interface(JObject)
    ['{8549DCF7-28CC-4A38-98ED-5B189E125360}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJGpsStatus_Listener = class(TJavaGenericImport<JGpsStatus_ListenerClass, JGpsStatus_Listener>)
  end;

implementation

end.