//
// Generated by JavaToPas v1.5 20150830 - 103127
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.session.PlaybackState,
  android.media.session.PlaybackState_CustomAction;

type
  JPlaybackState_Builder = interface;

  JPlaybackState_BuilderClass = interface(JObjectClass)
    ['{664D0169-1172-4DF2-B2BC-FD586DC8E1D7}']
    function addCustomAction(action : JString; &name : JString; icon : Integer) : JPlaybackState_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder; A: $1
    function addCustomAction(customAction : JPlaybackState_CustomAction) : JPlaybackState_Builder; cdecl; overload;// (Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder; A: $1
    function build : JPlaybackState; cdecl;                                     // ()Landroid/media/session/PlaybackState; A: $1
    function init : JPlaybackState_Builder; cdecl; overload;                    // ()V A: $1
    function init(from : JPlaybackState) : JPlaybackState_Builder; cdecl; overload;// (Landroid/media/session/PlaybackState;)V A: $1
    function setActions(actions : Int64) : JPlaybackState_Builder; cdecl;       // (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setActiveQueueItemId(id : Int64) : JPlaybackState_Builder; cdecl;  // (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setBufferedPosition(bufferedPosition : Int64) : JPlaybackState_Builder; cdecl;// (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setErrorMessage(error : JCharSequence) : JPlaybackState_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder; A: $1
    function setState(state : Integer; position : Int64; playbackSpeed : Single) : JPlaybackState_Builder; cdecl; overload;// (IJF)Landroid/media/session/PlaybackState$Builder; A: $1
    function setState(state : Integer; position : Int64; playbackSpeed : Single; updateTime : Int64) : JPlaybackState_Builder; cdecl; overload;// (IJFJ)Landroid/media/session/PlaybackState$Builder; A: $1
  end;

  [JavaSignature('android/media/session/PlaybackState_Builder')]
  JPlaybackState_Builder = interface(JObject)
    ['{C7114D3C-8445-4790-87AD-A9DFBB2F42BB}']
    function addCustomAction(action : JString; &name : JString; icon : Integer) : JPlaybackState_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder; A: $1
    function addCustomAction(customAction : JPlaybackState_CustomAction) : JPlaybackState_Builder; cdecl; overload;// (Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder; A: $1
    function build : JPlaybackState; cdecl;                                     // ()Landroid/media/session/PlaybackState; A: $1
    function setActions(actions : Int64) : JPlaybackState_Builder; cdecl;       // (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setActiveQueueItemId(id : Int64) : JPlaybackState_Builder; cdecl;  // (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setBufferedPosition(bufferedPosition : Int64) : JPlaybackState_Builder; cdecl;// (J)Landroid/media/session/PlaybackState$Builder; A: $1
    function setErrorMessage(error : JCharSequence) : JPlaybackState_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder; A: $1
    function setState(state : Integer; position : Int64; playbackSpeed : Single) : JPlaybackState_Builder; cdecl; overload;// (IJF)Landroid/media/session/PlaybackState$Builder; A: $1
    function setState(state : Integer; position : Int64; playbackSpeed : Single; updateTime : Int64) : JPlaybackState_Builder; cdecl; overload;// (IJFJ)Landroid/media/session/PlaybackState$Builder; A: $1
  end;

  TJPlaybackState_Builder = class(TJavaGenericImport<JPlaybackState_BuilderClass, JPlaybackState_Builder>)
  end;

implementation

end.
