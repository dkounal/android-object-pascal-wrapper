//
// Generated by JavaToPas v1.5 20171018 - 170712
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSessionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.media.session.MediaSessionManager_OnActiveSessionsChangedListener,
  Androidapi.JNI.os;

type
  JMediaSessionManager = interface;

  JMediaSessionManagerClass = interface(JObjectClass)
    ['{345F92C0-CB44-428B-8F78-53C2B729E597}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  [JavaSignature('android/media/session/MediaSessionManager$OnActiveSessionsChangedListener')]
  JMediaSessionManager = interface(JObject)
    ['{831A51AF-4958-420A-BAC4-37B2B3FEB752}']
    function getActiveSessions(notificationListener : JComponentName) : JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V A: $1
    procedure addOnActiveSessionsChangedListener(sessionListener : JMediaSessionManager_OnActiveSessionsChangedListener; notificationListener : JComponentName; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V A: $1
    procedure removeOnActiveSessionsChangedListener(listener : JMediaSessionManager_OnActiveSessionsChangedListener) ; cdecl;// (Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V A: $1
  end;

  TJMediaSessionManager = class(TJavaGenericImport<JMediaSessionManagerClass, JMediaSessionManager>)
  end;

implementation

end.
