//
// Generated by JavaToPas v1.5 20171018 - 171310
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorSpace_RenderIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorSpace_RenderIntent = interface;

  JColorSpace_RenderIntentClass = interface(JObjectClass)
    ['{1AF793C0-BA49-440A-8CFC-D3B4277742E5}']
    function _GetABSOLUTE : JColorSpace_RenderIntent; cdecl;                    //  A: $4019
    function _GetPERCEPTUAL : JColorSpace_RenderIntent; cdecl;                  //  A: $4019
    function _GetRELATIVE : JColorSpace_RenderIntent; cdecl;                    //  A: $4019
    function _GetSATURATION : JColorSpace_RenderIntent; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JColorSpace_RenderIntent; cdecl;        // (Ljava/lang/String;)Landroid/graphics/ColorSpace$RenderIntent; A: $9
    function values : TJavaArray<JColorSpace_RenderIntent>; cdecl;              // ()[Landroid/graphics/ColorSpace$RenderIntent; A: $9
    property &ABSOLUTE : JColorSpace_RenderIntent read _GetABSOLUTE;            // Landroid/graphics/ColorSpace$RenderIntent; A: $4019
    property PERCEPTUAL : JColorSpace_RenderIntent read _GetPERCEPTUAL;         // Landroid/graphics/ColorSpace$RenderIntent; A: $4019
    property RELATIVE : JColorSpace_RenderIntent read _GetRELATIVE;             // Landroid/graphics/ColorSpace$RenderIntent; A: $4019
    property SATURATION : JColorSpace_RenderIntent read _GetSATURATION;         // Landroid/graphics/ColorSpace$RenderIntent; A: $4019
  end;

  [JavaSignature('android/graphics/ColorSpace_RenderIntent')]
  JColorSpace_RenderIntent = interface(JObject)
    ['{F37E56F0-6D8F-46BF-8C46-15B98B4192AB}']
  end;

  TJColorSpace_RenderIntent = class(TJavaGenericImport<JColorSpace_RenderIntentClass, JColorSpace_RenderIntent>)
  end;

implementation

end.
