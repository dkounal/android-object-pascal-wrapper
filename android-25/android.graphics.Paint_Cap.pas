//
// Generated by JavaToPas v1.5 20171018 - 170931
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Cap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Cap = interface;

  JPaint_CapClass = interface(JObjectClass)
    ['{C517EE35-499D-49A1-B497-57C37FFFDFF3}']
    function _GetBUTT : JPaint_Cap; cdecl;                                      //  A: $4019
    function _GetROUND : JPaint_Cap; cdecl;                                     //  A: $4019
    function _GetSQUARE : JPaint_Cap; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Cap; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Paint$Cap; A: $9
    function values : TJavaArray<JPaint_Cap>; cdecl;                            // ()[Landroid/graphics/Paint$Cap; A: $9
    property BUTT : JPaint_Cap read _GetBUTT;                                   // Landroid/graphics/Paint$Cap; A: $4019
    property ROUND : JPaint_Cap read _GetROUND;                                 // Landroid/graphics/Paint$Cap; A: $4019
    property SQUARE : JPaint_Cap read _GetSQUARE;                               // Landroid/graphics/Paint$Cap; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Cap')]
  JPaint_Cap = interface(JObject)
    ['{06C86361-F152-4189-A2DA-33267A52B82D}']
  end;

  TJPaint_Cap = class(TJavaGenericImport<JPaint_CapClass, JPaint_Cap>)
  end;

implementation

end.
