//
// Generated by JavaToPas v1.5 20171018 - 170605
////////////////////////////////////////////////////////////////////////////////
unit android.transition.VisibilityPropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.TransitionValues;

type
  JVisibilityPropagation = interface;

  JVisibilityPropagationClass = interface(JObjectClass)
    ['{3226C934-C2FE-4A0A-BBF6-864B56A3967A}']
    function getPropagationProperties : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    function getViewVisibility(values : JTransitionValues) : Integer; cdecl;    // (Landroid/transition/TransitionValues;)I A: $1
    function getViewX(values : JTransitionValues) : Integer; cdecl;             // (Landroid/transition/TransitionValues;)I A: $1
    function getViewY(values : JTransitionValues) : Integer; cdecl;             // (Landroid/transition/TransitionValues;)I A: $1
    function init : JVisibilityPropagation; cdecl;                              // ()V A: $1
    procedure captureValues(values : JTransitionValues) ; cdecl;                // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/VisibilityPropagation')]
  JVisibilityPropagation = interface(JObject)
    ['{BA271297-3418-431E-81B6-BAF0C0866E41}']
    function getPropagationProperties : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    function getViewVisibility(values : JTransitionValues) : Integer; cdecl;    // (Landroid/transition/TransitionValues;)I A: $1
    function getViewX(values : JTransitionValues) : Integer; cdecl;             // (Landroid/transition/TransitionValues;)I A: $1
    function getViewY(values : JTransitionValues) : Integer; cdecl;             // (Landroid/transition/TransitionValues;)I A: $1
    procedure captureValues(values : JTransitionValues) ; cdecl;                // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJVisibilityPropagation = class(TJavaGenericImport<JVisibilityPropagationClass, JVisibilityPropagation>)
  end;

implementation

end.
