//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebMessagePort_WebMessageCallback,
  Androidapi.JNI.os;

type
  JWebMessagePort = interface; // merged
  JWebMessage = interface;

  JWebMessageClass = interface(JObjectClass)
    ['{FAB08EFA-BAE4-4F89-9A36-F6315E247FFD}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<JWebMessagePort>; cdecl;                     // ()[Landroid/webkit/WebMessagePort; A: $1
    function init(data : JString) : JWebMessage; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(data : JString; ports : TJavaArray<JWebMessagePort>) : JWebMessage; cdecl; overload;// (Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V A: $1
  end;

  [JavaSignature('android/webkit/WebMessage')]
  JWebMessage = interface(JObject)
    ['{A1EA7C86-33D2-4C5F-9354-2304E8AAC0C3}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPorts : TJavaArray<JWebMessagePort>; cdecl;                     // ()[Landroid/webkit/WebMessagePort; A: $1
  end;

  TJWebMessage = class(TJavaGenericImport<JWebMessageClass, JWebMessage>)
  end;

  // Merged from: .\android.webkit.WebMessagePort.pas
  JWebMessagePortClass = interface(JObjectClass)
    ['{8635705A-9483-4769-8811-EB2FE355C9EA}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure postMessage(JWebMessageparam0 : JWebMessage) ; cdecl;             // (Landroid/webkit/WebMessage;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V A: $401
  end;

  [JavaSignature('android/webkit/WebMessagePort$WebMessageCallback')]
  JWebMessagePort = interface(JObject)
    ['{B82CC3C8-4217-48B9-B2E6-E12DAA667003}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure postMessage(JWebMessageparam0 : JWebMessage) ; cdecl;             // (Landroid/webkit/WebMessage;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;)V A: $401
    procedure setWebMessageCallback(JWebMessagePort_WebMessageCallbackparam0 : JWebMessagePort_WebMessageCallback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V A: $401
  end;

  TJWebMessagePort = class(TJavaGenericImport<JWebMessagePortClass, JWebMessagePort>)
  end;


implementation

end.