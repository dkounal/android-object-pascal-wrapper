//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ScrollingMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JScrollingMovementMethod = interface;

  JScrollingMovementMethodClass = interface(JObjectClass)
    ['{2D1E25D3-5C70-4998-AA1B-A1D410729B66}']
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JScrollingMovementMethod; cdecl;                            // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ScrollingMovementMethod')]
  JScrollingMovementMethod = interface(JObject)
    ['{82CF4133-D9CE-46C0-A3C1-98F11FE6963C}']
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJScrollingMovementMethod = class(TJavaGenericImport<JScrollingMovementMethodClass, JScrollingMovementMethod>)
  end;

implementation

end.
