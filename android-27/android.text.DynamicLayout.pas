//
// Generated by JavaToPas v1.5 20180804 - 082542
////////////////////////////////////////////////////////////////////////////////
unit android.text.DynamicLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.text.TextUtils_TruncateAt,
  android.text.Layout_Directions;

type
  JDynamicLayout = interface;

  JDynamicLayoutClass = interface(JObjectClass)
    ['{5E18C22A-B7C5-47F0-B234-2BCC64E91A89}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineDirections(line : Integer) : JLayout_Directions; cdecl;     // (I)Landroid/text/Layout$Directions; A: $11
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function init(base : JCharSequence; display : JCharSequence; paint : JTextPaint; width : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JDynamicLayout; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
    function init(base : JCharSequence; display : JCharSequence; paint : JTextPaint; width : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JDynamicLayout; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V A: $1
    function init(base : JCharSequence; paint : JTextPaint; width : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; includepad : boolean) : JDynamicLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V A: $1
  end;

  [JavaSignature('android/text/DynamicLayout')]
  JDynamicLayout = interface(JObject)
    ['{A003A1B4-462A-4799-9A4F-5637B73AAD2C}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
  end;

  TJDynamicLayout = class(TJavaGenericImport<JDynamicLayoutClass, JDynamicLayout>)
  end;

implementation

end.
