//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt;

type
  JLineHeightSpan = interface;

  JLineHeightSpanClass = interface(JObjectClass)
    ['{B6F318C4-0B39-404D-A3AF-2273FA0D431B}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan$WithDensity')]
  JLineHeightSpan = interface(JObject)
    ['{07F36ECA-8E98-454D-BCE0-57FD54C789A3}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  TJLineHeightSpan = class(TJavaGenericImport<JLineHeightSpanClass, JLineHeightSpan>)
  end;

implementation

end.