//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.Touch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.MovementMethod,
  android.text.Layout,
  android.text.Spannable,
  android.view.MotionEvent;

type
  JTouch = interface;

  JTouchClass = interface(JObjectClass)
    ['{AA5AD551-910E-4499-8EA3-25462FCEFEA1}']
    function getInitialScrollX(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function getInitialScrollY(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $9
    procedure scrollTo(widget : JTextView; layout : JLayout; x : Integer; y : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Layout;II)V A: $9
  end;

  [JavaSignature('android/text/method/Touch')]
  JTouch = interface(JObject)
    ['{76B07743-FF0A-42F0-98FB-29AD7D67B8D7}']
  end;

  TJTouch = class(TJavaGenericImport<JTouchClass, JTouch>)
  end;

implementation

end.