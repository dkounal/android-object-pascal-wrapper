//
// Generated by JavaToPas v1.5 20150831 - 132320
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JShader = interface;

  JShaderClass = interface(JObjectClass)
    ['{21D55E95-282A-434A-978B-CDD7890AB0E2}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    function init : JShader; cdecl;                                             // ()V A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  [JavaSignature('android/graphics/Shader$TileMode')]
  JShader = interface(JObject)
    ['{4D993B4A-3599-4689-8DC2-71BC977757FE}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJShader = class(TJavaGenericImport<JShaderClass, JShader>)
  end;

implementation

end.
