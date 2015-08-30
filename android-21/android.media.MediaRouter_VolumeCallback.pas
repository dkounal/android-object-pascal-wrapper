//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_VolumeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter_RouteGroup;

type
  JMediaRouter_VolumeCallback = interface;

  JMediaRouter_VolumeCallbackClass = interface(JObjectClass)
    ['{8A0EBD3A-F3FC-4203-A86E-6FE2226B33B2}']
    function init : JMediaRouter_VolumeCallback; cdecl;                         // ()V A: $1
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  [JavaSignature('android/media/MediaRouter_VolumeCallback')]
  JMediaRouter_VolumeCallback = interface(JObject)
    ['{8FF70685-E4CF-40E9-996F-C3C9567B7026}']
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  TJMediaRouter_VolumeCallback = class(TJavaGenericImport<JMediaRouter_VolumeCallbackClass, JMediaRouter_VolumeCallback>)
  end;

implementation

end.