//
// Generated by JavaToPas v1.5 20171018 - 170940
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_ConnectionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaBrowser_ConnectionCallback = interface;

  JMediaBrowser_ConnectionCallbackClass = interface(JObjectClass)
    ['{52773175-8AC3-4638-B9CC-ED1BC2EC9D3F}']
    function init : JMediaBrowser_ConnectionCallback; cdecl;                    // ()V A: $1
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_ConnectionCallback')]
  JMediaBrowser_ConnectionCallback = interface(JObject)
    ['{D7705A0B-23C8-448B-ACAC-24CDE901BD33}']
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  TJMediaBrowser_ConnectionCallback = class(TJavaGenericImport<JMediaBrowser_ConnectionCallbackClass, JMediaBrowser_ConnectionCallback>)
  end;

implementation

end.
