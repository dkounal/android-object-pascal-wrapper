//
// Generated by JavaToPas v1.5 20180804 - 083053
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.CameraPrewarmService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JCameraPrewarmService = interface;

  JCameraPrewarmServiceClass = interface(JObjectClass)
    ['{DA6D1CA6-12A3-4153-95B2-5611D1027F8F}']
    function init : JCameraPrewarmService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/service/media/CameraPrewarmService')]
  JCameraPrewarmService = interface(JObject)
    ['{5D09C00B-6C72-43DD-AE42-6AA422AA0233}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  TJCameraPrewarmService = class(TJavaGenericImport<JCameraPrewarmServiceClass, JCameraPrewarmService>)
  end;

implementation

end.