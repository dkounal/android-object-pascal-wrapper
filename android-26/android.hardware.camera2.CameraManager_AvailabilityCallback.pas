//
// Generated by JavaToPas v1.5 20171018 - 171325
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraManager_AvailabilityCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraManager_AvailabilityCallback = interface;

  JCameraManager_AvailabilityCallbackClass = interface(JObjectClass)
    ['{3C71AA1E-B06A-4E4A-BFAB-0DBF6E4C30CC}']
    function init : JCameraManager_AvailabilityCallback; cdecl;                 // ()V A: $1
    procedure onCameraAvailable(cameraId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onCameraUnavailable(cameraId : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraManager_AvailabilityCallback')]
  JCameraManager_AvailabilityCallback = interface(JObject)
    ['{CCB6176B-596C-4DEC-822D-E82BCCC4BCB2}']
    procedure onCameraAvailable(cameraId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onCameraUnavailable(cameraId : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJCameraManager_AvailabilityCallback = class(TJavaGenericImport<JCameraManager_AvailabilityCallbackClass, JCameraManager_AvailabilityCallback>)
  end;

implementation

end.
