//
// Generated by JavaToPas v1.5 20180804 - 082459
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup_Binding;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Script_FieldID;

type
  JScriptGroup_Binding = interface;

  JScriptGroup_BindingClass = interface(JObjectClass)
    ['{B6E7241C-96D9-4D5B-AA6E-F813DA815EC6}']
    function init(field : JScript_FieldID; value : JObject) : JScriptGroup_Binding; cdecl;// (Landroid/renderscript/Script$FieldID;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup_Binding')]
  JScriptGroup_Binding = interface(JObject)
    ['{8A04D003-E27A-47CD-BFB6-0CBBBDC7288D}']
  end;

  TJScriptGroup_Binding = class(TJavaGenericImport<JScriptGroup_BindingClass, JScriptGroup_Binding>)
  end;

implementation

end.
