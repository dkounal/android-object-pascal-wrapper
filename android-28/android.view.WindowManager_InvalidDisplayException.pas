//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_InvalidDisplayException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_InvalidDisplayException = interface;

  JWindowManager_InvalidDisplayExceptionClass = interface(JObjectClass)
    ['{468E5239-112E-4E07-A9FA-1C0684B53D2F}']
    function init : JWindowManager_InvalidDisplayException; cdecl; overload;    // ()V A: $1
    function init(&name : JString) : JWindowManager_InvalidDisplayException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_InvalidDisplayException')]
  JWindowManager_InvalidDisplayException = interface(JObject)
    ['{D9458143-EAA6-4B8A-8C4B-CBAB66A88B96}']
  end;

  TJWindowManager_InvalidDisplayException = class(TJavaGenericImport<JWindowManager_InvalidDisplayExceptionClass, JWindowManager_InvalidDisplayException>)
  end;

implementation

end.
