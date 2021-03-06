//
// Generated by JavaToPas v1.4 20140515 - 182155
////////////////////////////////////////////////////////////////////////////////
unit android.app.LocalActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.view.Window,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JLocalActivityManager = interface;

  JLocalActivityManagerClass = interface(JObjectClass)
    ['{0E21337C-56C7-491F-9516-84343485CEBC}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(parent : JActivity; singleMode : boolean) : JLocalActivityManager; cdecl;// (Landroid/app/Activity;Z)V A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/LocalActivityManager')]
  JLocalActivityManager = interface(JObject)
    ['{3DC2B098-D700-48F9-BD02-F30B1213615A}']
    function destroyActivity(id : JString; finish : boolean) : JWindow; cdecl;  // (Ljava/lang/String;Z)Landroid/view/Window; A: $1
    function getActivity(id : JString) : JActivity; cdecl;                      // (Ljava/lang/String;)Landroid/app/Activity; A: $1
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getCurrentId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function saveInstanceState : JBundle; cdecl;                                // ()Landroid/os/Bundle; A: $1
    function startActivity(id : JString; intent : JIntent) : JWindow; cdecl;    // (Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window; A: $1
    procedure dispatchCreate(state : JBundle) ; cdecl;                          // (Landroid/os/Bundle;)V A: $1
    procedure dispatchDestroy(finishing : boolean) ; cdecl;                     // (Z)V A: $1
    procedure dispatchPause(finishing : boolean) ; cdecl;                       // (Z)V A: $1
    procedure dispatchResume ; cdecl;                                           // ()V A: $1
    procedure dispatchStop ; cdecl;                                             // ()V A: $1
    procedure removeAllActivities ; cdecl;                                      // ()V A: $1
  end;

  TJLocalActivityManager = class(TJavaGenericImport<JLocalActivityManagerClass, JLocalActivityManager>)
  end;

implementation

end.
