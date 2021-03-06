//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_CustomAction_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.session.PlaybackState_CustomAction;

type
  JPlaybackState_CustomAction_Builder = interface;

  JPlaybackState_CustomAction_BuilderClass = interface(JObjectClass)
    ['{FBC3455E-884B-46A0-BEB4-C46B850126C1}']
    function build : JPlaybackState_CustomAction; cdecl;                        // ()Landroid/media/session/PlaybackState$CustomAction; A: $1
    function init(action : JString; &name : JCharSequence; icon : Integer) : JPlaybackState_CustomAction_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;I)V A: $1
    function setExtras(extras : JBundle) : JPlaybackState_CustomAction_Builder; cdecl;// (Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder; A: $1
  end;

  [JavaSignature('android/media/session/PlaybackState_CustomAction_Builder')]
  JPlaybackState_CustomAction_Builder = interface(JObject)
    ['{AD2C3442-609B-418A-B3A6-A213B50AB765}']
    function build : JPlaybackState_CustomAction; cdecl;                        // ()Landroid/media/session/PlaybackState$CustomAction; A: $1
    function setExtras(extras : JBundle) : JPlaybackState_CustomAction_Builder; cdecl;// (Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder; A: $1
  end;

  TJPlaybackState_CustomAction_Builder = class(TJavaGenericImport<JPlaybackState_CustomAction_BuilderClass, JPlaybackState_CustomAction_Builder>)
  end;

implementation

end.
