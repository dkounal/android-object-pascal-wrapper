//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViewsService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.widget.RemoteViewsService_RemoteViewsFactory;

type
  JRemoteViewsService = interface;

  JRemoteViewsServiceClass = interface(JObjectClass)
    ['{B3D66A0A-A080-49BF-808B-99E3DB32447A}']
    function init : JRemoteViewsService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  [JavaSignature('android/widget/RemoteViewsService$RemoteViewsFactory')]
  JRemoteViewsService = interface(JObject)
    ['{82412965-58DE-4A59-ACC4-B29F574E61BC}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  TJRemoteViewsService = class(TJavaGenericImport<JRemoteViewsServiceClass, JRemoteViewsService>)
  end;

implementation

end.
