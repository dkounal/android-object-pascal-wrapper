//
// Generated by JavaToPas v1.5 20180804 - 082454
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PictureDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.ColorFilter;

type
  JPictureDrawable = interface;

  JPictureDrawableClass = interface(JObjectClass)
    ['{3A6BD5BA-206B-4559-9ACE-5F3512BCD4F6}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    function init(picture : JPicture) : JPictureDrawable; cdecl;                // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PictureDrawable')]
  JPictureDrawable = interface(JObject)
    ['{73D57564-BF09-41B1-9D52-C9E4123E9DEB}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  TJPictureDrawable = class(TJavaGenericImport<JPictureDrawableClass, JPictureDrawable>)
  end;

implementation

end.
