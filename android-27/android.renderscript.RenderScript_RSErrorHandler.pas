//
// Generated by JavaToPas v1.5 20180804 - 082458
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSErrorHandler = interface;

  JRenderScript_RSErrorHandlerClass = interface(JObjectClass)
    ['{7E6B1AC0-FE04-4861-8F9E-1E7C8644C5AF}']
    function init : JRenderScript_RSErrorHandler; cdecl;                        // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSErrorHandler')]
  JRenderScript_RSErrorHandler = interface(JObject)
    ['{776208D8-D487-4DFD-95F2-E81C16D2C88D}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSErrorHandler = class(TJavaGenericImport<JRenderScript_RSErrorHandlerClass, JRenderScript_RSErrorHandler>)
  end;

implementation

end.
