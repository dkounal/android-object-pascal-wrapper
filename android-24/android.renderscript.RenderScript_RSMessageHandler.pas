//
// Generated by JavaToPas v1.5 20171018 - 170655
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSMessageHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSMessageHandler = interface;

  JRenderScript_RSMessageHandlerClass = interface(JObjectClass)
    ['{8DE1DE9D-86A6-4805-AE70-9887F8EC5C78}']
    function init : JRenderScript_RSMessageHandler; cdecl;                      // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSMessageHandler')]
  JRenderScript_RSMessageHandler = interface(JObject)
    ['{579D5495-A607-400B-9D6F-8609727A69DC}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSMessageHandler = class(TJavaGenericImport<JRenderScript_RSMessageHandlerClass, JRenderScript_RSMessageHandler>)
  end;

implementation

end.
