//
// Generated by JavaToPas v1.4 20140515 - 183325
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RoundRectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JRoundRectShape = interface;

  JRoundRectShapeClass = interface(JObjectClass)
    ['{FFFD61D8-F2D5-4E16-B000-97A5165410CF}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    function init(outerRadii : TJavaArray<Single>; inset : JRectF; innerRadii : TJavaArray<Single>) : JRoundRectShape; cdecl;// ([FLandroid/graphics/RectF;[F)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RoundRectShape')]
  JRoundRectShape = interface(JObject)
    ['{0128D893-095E-4E41-991A-902A6EA80402}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRoundRectShape = class(TJavaGenericImport<JRoundRectShapeClass, JRoundRectShape>)
  end;

implementation

end.