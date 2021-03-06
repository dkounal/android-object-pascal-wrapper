//
// Generated by JavaToPas v1.5 20150831 - 132325
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText,
  android.animation.StateListAnimator;

type
  JAnimatorInflater = interface;

  JAnimatorInflaterClass = interface(JObjectClass)
    ['{3BD93A01-D4F1-41CE-B8E2-EE0A46A36382}']
    function init : JAnimatorInflater; cdecl;                                   // ()V A: $1
    function loadAnimator(context : JContext; id : Integer) : JAnimator; cdecl; // (Landroid/content/Context;I)Landroid/animation/Animator; A: $9
    function loadStateListAnimator(context : JContext; id : Integer) : JStateListAnimator; cdecl;// (Landroid/content/Context;I)Landroid/animation/StateListAnimator; A: $9
  end;

  [JavaSignature('android/animation/AnimatorInflater')]
  JAnimatorInflater = interface(JObject)
    ['{EE265E8C-8D2D-4E22-B451-21CE7885AB3F}']
  end;

  TJAnimatorInflater = class(TJavaGenericImport<JAnimatorInflaterClass, JAnimatorInflater>)
  end;

implementation

end.
