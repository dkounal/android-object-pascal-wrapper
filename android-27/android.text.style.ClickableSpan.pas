//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ClickableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JClickableSpan = interface;

  JClickableSpanClass = interface(JObjectClass)
    ['{06D13BE7-0773-4AF4-AB58-712B32890F40}']
    function init : JClickableSpan; cdecl;                                      // ()V A: $1
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ClickableSpan')]
  JClickableSpan = interface(JObject)
    ['{55289031-1462-48C7-9BAB-21623921A7B4}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJClickableSpan = class(TJavaGenericImport<JClickableSpanClass, JClickableSpan>)
  end;

implementation

end.
