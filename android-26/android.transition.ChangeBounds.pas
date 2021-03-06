//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ChangeBounds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JChangeBounds = interface;

  JChangeBoundsClass = interface(JObjectClass)
    ['{18A6BD03-2BC9-4661-BCB1-19A9B0031BA2}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getResizeClip : boolean; cdecl;                                    // ()Z A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JChangeBounds; cdecl; overload;                             // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChangeBounds; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setReparent(reparent : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setResizeClip(resizeClip : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/transition/ChangeBounds')]
  JChangeBounds = interface(JObject)
    ['{DC089128-0674-4B52-B189-5AE9791C7BE6}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getResizeClip : boolean; cdecl;                                    // ()Z A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setReparent(reparent : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setResizeClip(resizeClip : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJChangeBounds = class(TJavaGenericImport<JChangeBoundsClass, JChangeBounds>)
  end;

implementation

end.
