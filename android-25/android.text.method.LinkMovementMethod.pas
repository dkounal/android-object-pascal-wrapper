//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.LinkMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JLinkMovementMethod = interface;

  JLinkMovementMethodClass = interface(JObjectClass)
    ['{DD998A3A-E8F1-4E99-A036-DC60DEFCA9B1}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JLinkMovementMethod; cdecl;                                 // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/LinkMovementMethod')]
  JLinkMovementMethod = interface(JObject)
    ['{9029F90C-11A3-480E-9CE5-0C36851FD762}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJLinkMovementMethod = class(TJavaGenericImport<JLinkMovementMethodClass, JLinkMovementMethod>)
  end;

implementation

end.
