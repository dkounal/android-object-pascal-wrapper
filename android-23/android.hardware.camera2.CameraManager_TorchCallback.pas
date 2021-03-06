//
// Generated by JavaToPas v1.5 20150831 - 132327
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraManager_TorchCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraManager_TorchCallback = interface;

  JCameraManager_TorchCallbackClass = interface(JObjectClass)
    ['{8F2FEEC2-C195-4A45-B139-A0ED94D1590F}']
    function init : JCameraManager_TorchCallback; cdecl;                        // ()V A: $1
    procedure onTorchModeChanged(cameraId : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure onTorchModeUnavailable(cameraId : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraManager_TorchCallback')]
  JCameraManager_TorchCallback = interface(JObject)
    ['{859FF4A2-7B06-4E1A-9246-DE03AAEBCB3F}']
    procedure onTorchModeChanged(cameraId : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure onTorchModeUnavailable(cameraId : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  TJCameraManager_TorchCallback = class(TJavaGenericImport<JCameraManager_TorchCallbackClass, JCameraManager_TorchCallback>)
  end;

implementation

end.
