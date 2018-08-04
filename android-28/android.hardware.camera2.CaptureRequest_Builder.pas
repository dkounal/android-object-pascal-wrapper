//
// Generated by JavaToPas v1.5 20180804 - 083115
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureRequest_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.hardware.camera2.CaptureRequest_Key,
  android.hardware.camera2.CaptureRequest;

type
  JCaptureRequest_Builder = interface;

  JCaptureRequest_BuilderClass = interface(JObjectClass)
    ['{D49141C8-BF6D-404E-B689-3AD9C0716661}']
    function build : JCaptureRequest; cdecl;                                    // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    function getPhysicalCameraKey(key : JCaptureRequest_Key; physicalCameraId : JString) : JObject; cdecl;// (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;)Ljava/lang/Object; A: $1
    function setPhysicalCameraKey(key : JCaptureRequest_Key; value : JObject; physicalCameraId : JString) : JCaptureRequest_Builder; cdecl;// (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder; A: $1
    procedure &set(key : JCaptureRequest_Key; value : JObject) ; cdecl;         // (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V A: $1
    procedure addTarget(outputTarget : JSurface) ; cdecl;                       // (Landroid/view/Surface;)V A: $1
    procedure removeTarget(outputTarget : JSurface) ; cdecl;                    // (Landroid/view/Surface;)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CaptureRequest_Builder')]
  JCaptureRequest_Builder = interface(JObject)
    ['{CE9848E9-180C-4CA4-9EBB-6F454D96B814}']
    function build : JCaptureRequest; cdecl;                                    // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function get(key : JCaptureRequest_Key) : JObject; cdecl;                   // (Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object; A: $1
    function getPhysicalCameraKey(key : JCaptureRequest_Key; physicalCameraId : JString) : JObject; cdecl;// (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;)Ljava/lang/Object; A: $1
    function setPhysicalCameraKey(key : JCaptureRequest_Key; value : JObject; physicalCameraId : JString) : JCaptureRequest_Builder; cdecl;// (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder; A: $1
    procedure &set(key : JCaptureRequest_Key; value : JObject) ; cdecl;         // (Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V A: $1
    procedure addTarget(outputTarget : JSurface) ; cdecl;                       // (Landroid/view/Surface;)V A: $1
    procedure removeTarget(outputTarget : JSurface) ; cdecl;                    // (Landroid/view/Surface;)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  TJCaptureRequest_Builder = class(TJavaGenericImport<JCaptureRequest_BuilderClass, JCaptureRequest_Builder>)
  end;

implementation

end.