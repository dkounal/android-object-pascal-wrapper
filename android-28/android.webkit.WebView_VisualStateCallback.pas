//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_VisualStateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_VisualStateCallback = interface;

  JWebView_VisualStateCallbackClass = interface(JObjectClass)
    ['{83FA0521-CCD9-4465-A803-B68971EC63E5}']
    function init : JWebView_VisualStateCallback; cdecl;                        // ()V A: $1
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_VisualStateCallback')]
  JWebView_VisualStateCallback = interface(JObject)
    ['{5C451DBC-7542-4926-9F29-91F878F30B77}']
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  TJWebView_VisualStateCallback = class(TJavaGenericImport<JWebView_VisualStateCallbackClass, JWebView_VisualStateCallback>)
  end;

implementation

end.