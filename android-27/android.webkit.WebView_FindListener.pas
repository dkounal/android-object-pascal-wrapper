//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_FindListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_FindListener = interface;

  JWebView_FindListenerClass = interface(JObjectClass)
    ['{EE011C4E-D9B1-4616-8313-32225EE6C9AA}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_FindListener')]
  JWebView_FindListener = interface(JObject)
    ['{096B6ED0-88DC-4774-B94D-959DA93CB538}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  TJWebView_FindListener = class(TJavaGenericImport<JWebView_FindListenerClass, JWebView_FindListener>)
  end;

implementation

end.
