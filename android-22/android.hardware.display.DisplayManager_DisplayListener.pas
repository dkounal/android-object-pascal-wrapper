//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager_DisplayListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDisplayManager_DisplayListener = interface;

  JDisplayManager_DisplayListenerClass = interface(JObjectClass)
    ['{D336AABA-CE1B-439A-9E33-3AC95BB4ADAF}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/hardware/display/DisplayManager_DisplayListener')]
  JDisplayManager_DisplayListener = interface(JObject)
    ['{FFAFB0A1-F127-444C-9205-3394E09FC03D}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJDisplayManager_DisplayListener = class(TJavaGenericImport<JDisplayManager_DisplayListenerClass, JDisplayManager_DisplayListener>)
  end;

implementation

end.