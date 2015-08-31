//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.media.projection.MediaProjection;

type
  JMediaProjectionManager = interface;

  JMediaProjectionManagerClass = interface(JObjectClass)
    ['{ABBCFB2A-C576-4592-8D07-F0EA3099DC84}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjectionManager')]
  JMediaProjectionManager = interface(JObject)
    ['{FEE20485-E215-4C8F-8434-C67082786E09}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  TJMediaProjectionManager = class(TJavaGenericImport<JMediaProjectionManagerClass, JMediaProjectionManager>)
  end;

implementation

end.