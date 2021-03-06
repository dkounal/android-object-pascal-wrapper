//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Region_Op;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRegion_Op = interface;

  JRegion_OpClass = interface(JObjectClass)
    ['{CCF6A877-E159-494E-A5E1-88B3B54A2D3A}']
    function _GetDIFFERENCE : JRegion_Op; cdecl;                                //  A: $4019
    function _GetINTERSECT : JRegion_Op; cdecl;                                 //  A: $4019
    function _GetREPLACE : JRegion_Op; cdecl;                                   //  A: $4019
    function _GetREVERSE_DIFFERENCE : JRegion_Op; cdecl;                        //  A: $4019
    function _GetUNION : JRegion_Op; cdecl;                                     //  A: $4019
    function _GetXOR : JRegion_Op; cdecl;                                       //  A: $4019
    function valueOf(&name : JString) : JRegion_Op; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Region$Op; A: $9
    function values : TJavaArray<JRegion_Op>; cdecl;                            // ()[Landroid/graphics/Region$Op; A: $9
    property &XOR : JRegion_Op read _GetXOR;                                    // Landroid/graphics/Region$Op; A: $4019
    property DIFFERENCE : JRegion_Op read _GetDIFFERENCE;                       // Landroid/graphics/Region$Op; A: $4019
    property INTERSECT : JRegion_Op read _GetINTERSECT;                         // Landroid/graphics/Region$Op; A: $4019
    property REPLACE : JRegion_Op read _GetREPLACE;                             // Landroid/graphics/Region$Op; A: $4019
    property REVERSE_DIFFERENCE : JRegion_Op read _GetREVERSE_DIFFERENCE;       // Landroid/graphics/Region$Op; A: $4019
    property UNION : JRegion_Op read _GetUNION;                                 // Landroid/graphics/Region$Op; A: $4019
  end;

  [JavaSignature('android/graphics/Region_Op')]
  JRegion_Op = interface(JObject)
    ['{17E12863-94A2-4B6A-9FF3-2BC3A6ECBFB3}']
  end;

  TJRegion_Op = class(TJavaGenericImport<JRegion_OpClass, JRegion_Op>)
  end;

implementation

end.
