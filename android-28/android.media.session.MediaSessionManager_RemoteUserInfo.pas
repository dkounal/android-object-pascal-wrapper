//
// Generated by JavaToPas v1.5 20180804 - 083051
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSessionManager_RemoteUserInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaSessionManager_RemoteUserInfo = interface;

  JMediaSessionManager_RemoteUserInfoClass = interface(JObjectClass)
    ['{3131FF1C-B28A-4646-A042-C4DA62D36B24}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(packageName : JString; pid : Integer; uid : Integer) : JMediaSessionManager_RemoteUserInfo; cdecl;// (Ljava/lang/String;II)V A: $1
  end;

  [JavaSignature('android/media/session/MediaSessionManager_RemoteUserInfo')]
  JMediaSessionManager_RemoteUserInfo = interface(JObject)
    ['{10F3D1FA-22A2-4922-808F-CADC464B9458}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJMediaSessionManager_RemoteUserInfo = class(TJavaGenericImport<JMediaSessionManager_RemoteUserInfoClass, JMediaSessionManager_RemoteUserInfo>)
  end;

implementation

end.
