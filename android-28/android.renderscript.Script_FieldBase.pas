//
// Generated by JavaToPas v1.5 20180804 - 083214
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_FieldBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Allocation,
  android.renderscript.Element,
  android.renderscript.RenderScript,
  android.renderscript.Type;

type
  JScript_FieldBase = interface;

  JScript_FieldBaseClass = interface(JObjectClass)
    ['{0E8ECD04-6F92-416B-840A-DF6CF5229FCB}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Script_FieldBase')]
  JScript_FieldBase = interface(JObject)
    ['{4FD340C1-B443-445B-BBE1-AB832A0B6385}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  TJScript_FieldBase = class(TJavaGenericImport<JScript_FieldBaseClass, JScript_FieldBase>)
  end;

implementation

end.
