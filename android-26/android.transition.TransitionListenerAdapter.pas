//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.Transition;

type
  JTransitionListenerAdapter = interface;

  JTransitionListenerAdapterClass = interface(JObjectClass)
    ['{E37C6A9D-22A0-4BA0-8011-C35476DE55DF}']
    function init : JTransitionListenerAdapter; cdecl;                          // ()V A: $1
    procedure onTransitionCancel(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionEnd(transition : JTransition) ; cdecl;                // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionPause(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionResume(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionStart(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
  end;

  [JavaSignature('android/transition/TransitionListenerAdapter')]
  JTransitionListenerAdapter = interface(JObject)
    ['{8724966E-FB45-4921-A05F-940E3F47DD23}']
    procedure onTransitionCancel(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionEnd(transition : JTransition) ; cdecl;                // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionPause(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionResume(transition : JTransition) ; cdecl;             // (Landroid/transition/Transition;)V A: $1
    procedure onTransitionStart(transition : JTransition) ; cdecl;              // (Landroid/transition/Transition;)V A: $1
  end;

  TJTransitionListenerAdapter = class(TJavaGenericImport<JTransitionListenerAdapterClass, JTransitionListenerAdapter>)
  end;

implementation

end.