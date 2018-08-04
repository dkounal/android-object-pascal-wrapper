//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JRemoteController_OnClientUpdateListener = interface; // merged
  JRemoteController_MetadataEditor = interface; // merged
  JRemoteController = interface;

  JRemoteControllerClass = interface(JObjectClass)
    ['{5907465C-A6BD-47E1-B97B-4E44A509A4B2}']
    function _GetPOSITION_SYNCHRONIZATION_CHECK : Integer; cdecl;               //  A: $19
    function _GetPOSITION_SYNCHRONIZATION_NONE : Integer; cdecl;                //  A: $19
    function clearArtworkConfiguration : boolean; cdecl;                        // ()Z A: $1
    function editMetadata : JRemoteController_MetadataEditor; cdecl;            // ()Landroid/media/RemoteController$MetadataEditor; A: $1
    function getEstimatedMediaPosition : Int64; cdecl;                          // ()J A: $1
    function init(context : JContext; updateListener : JRemoteController_OnClientUpdateListener) : JRemoteController; cdecl; overload;// (Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;)V A: $1
    function init(context : JContext; updateListener : JRemoteController_OnClientUpdateListener; looper : JLooper) : JRemoteController; cdecl; overload;// (Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V A: $1
    function seekTo(timeMs : Int64) : boolean; cdecl;                           // (J)Z A: $1
    function sendMediaKeyEvent(keyEvent : JKeyEvent) : boolean; cdecl;          // (Landroid/view/KeyEvent;)Z A: $1
    function setArtworkConfiguration(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
    function setSynchronizationMode(sync : Integer) : boolean; cdecl;           // (I)Z A: $1
    property POSITION_SYNCHRONIZATION_CHECK : Integer read _GetPOSITION_SYNCHRONIZATION_CHECK;// I A: $19
    property POSITION_SYNCHRONIZATION_NONE : Integer read _GetPOSITION_SYNCHRONIZATION_NONE;// I A: $19
  end;

  [JavaSignature('android/media/RemoteController$MetadataEditor')]
  JRemoteController = interface(JObject)
    ['{8244ABF4-F6AE-4933-8D0D-86507EA19BA7}']
    function clearArtworkConfiguration : boolean; cdecl;                        // ()Z A: $1
    function editMetadata : JRemoteController_MetadataEditor; cdecl;            // ()Landroid/media/RemoteController$MetadataEditor; A: $1
    function getEstimatedMediaPosition : Int64; cdecl;                          // ()J A: $1
    function seekTo(timeMs : Int64) : boolean; cdecl;                           // (J)Z A: $1
    function sendMediaKeyEvent(keyEvent : JKeyEvent) : boolean; cdecl;          // (Landroid/view/KeyEvent;)Z A: $1
    function setArtworkConfiguration(width : Integer; height : Integer) : boolean; cdecl;// (II)Z A: $1
    function setSynchronizationMode(sync : Integer) : boolean; cdecl;           // (I)Z A: $1
  end;

  TJRemoteController = class(TJavaGenericImport<JRemoteControllerClass, JRemoteController>)
  end;

  // Merged from: .\android.media.RemoteController_MetadataEditor.pas
  JRemoteController_MetadataEditorClass = interface(JObjectClass)
    ['{8457811F-E1D2-4DAB-97ED-62AF9016AB1B}']
    procedure apply ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('android/media/RemoteController_MetadataEditor')]
  JRemoteController_MetadataEditor = interface(JObject)
    ['{92D159C7-3652-46C3-A71B-F55244D02F3D}']
  end;

  TJRemoteController_MetadataEditor = class(TJavaGenericImport<JRemoteController_MetadataEditorClass, JRemoteController_MetadataEditor>)
  end;


  // Merged from: .\android.media.RemoteController_OnClientUpdateListener.pas
  JRemoteController_OnClientUpdateListenerClass = interface(JObjectClass)
    ['{C1376618-7875-441D-9BC0-C5C76993B45A}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  [JavaSignature('android/media/RemoteController_OnClientUpdateListener')]
  JRemoteController_OnClientUpdateListener = interface(JObject)
    ['{A8D89859-DAF4-4EAB-B343-CF2F61464A44}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  TJRemoteController_OnClientUpdateListener = class(TJavaGenericImport<JRemoteController_OnClientUpdateListenerClass, JRemoteController_OnClientUpdateListener>)
  end;


const
  TJRemoteControllerPOSITION_SYNCHRONIZATION_CHECK = 1;
  TJRemoteControllerPOSITION_SYNCHRONIZATION_NONE = 0;

implementation

end.