//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.MediaBrowserService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.service.media.MediaBrowserService_BrowserRoot,
  android.media.session.MediaSession_Token;

type
  JMediaBrowserService_Result = interface; // merged
  JMediaBrowserService = interface;

  JMediaBrowserServiceClass = interface(JObjectClass)
    ['{F2A208D1-46FB-4004-8A90-B52F2B5B400A}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function init : JMediaBrowserService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetRoot(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot; A: $401
    procedure dump(fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure notifyChildrenChanged(parentId : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLoadChildren(JStringparam0 : JString; JMediaBrowserService_Resultparam1 : JMediaBrowserService_Result) ; cdecl;// (Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V A: $401
    procedure onLoadItem(itemId : JString; result : JMediaBrowserService_Result) ; cdecl;// (Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V A: $1
    procedure setSessionToken(token : JMediaSession_Token) ; cdecl;             // (Landroid/media/session/MediaSession$Token;)V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/media/MediaBrowserService$BrowserRoot')]
  JMediaBrowserService = interface(JObject)
    ['{D266A382-B10C-4D6C-AE7D-20251488F5FF}']
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetRoot(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot; A: $401
    procedure dump(fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure notifyChildrenChanged(parentId : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLoadChildren(JStringparam0 : JString; JMediaBrowserService_Resultparam1 : JMediaBrowserService_Result) ; cdecl;// (Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V A: $401
    procedure onLoadItem(itemId : JString; result : JMediaBrowserService_Result) ; cdecl;// (Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V A: $1
    procedure setSessionToken(token : JMediaSession_Token) ; cdecl;             // (Landroid/media/session/MediaSession$Token;)V A: $1
  end;

  TJMediaBrowserService = class(TJavaGenericImport<JMediaBrowserServiceClass, JMediaBrowserService>)
  end;

  // Merged from: .\android.service.media.MediaBrowserService_Result.pas
  JMediaBrowserService_ResultClass = interface(JObjectClass)
    ['{BDFAB2DA-736D-4178-A165-4DD149418AD6}']
    procedure detach ; cdecl;                                                   // ()V A: $1
    procedure sendResult(result : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/service/media/MediaBrowserService_Result')]
  JMediaBrowserService_Result = interface(JObject)
    ['{C62EAF78-A36C-4744-95DE-5CC246A98EAE}']
    procedure detach ; cdecl;                                                   // ()V A: $1
    procedure sendResult(result : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $1
  end;

  TJMediaBrowserService_Result = class(TJavaGenericImport<JMediaBrowserService_ResultClass, JMediaBrowserService_Result>)
  end;


const
  TJMediaBrowserServiceSERVICE_INTERFACE = 'android.media.browse.MediaBrowserService';

implementation

end.
