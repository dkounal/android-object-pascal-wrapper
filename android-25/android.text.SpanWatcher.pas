//
// Generated by JavaToPas v1.5 20171018 - 170917
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpanWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpanWatcher = interface;

  JSpanWatcherClass = interface(JObjectClass)
    ['{7D3EFC06-D828-4952-9854-EE29FD3AA79E}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  [JavaSignature('android/text/SpanWatcher')]
  JSpanWatcher = interface(JObject)
    ['{F8967864-92BD-4428-8B7C-C5E44E007A1C}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  TJSpanWatcher = class(TJavaGenericImport<JSpanWatcherClass, JSpanWatcher>)
  end;

implementation

end.