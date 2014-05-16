//
// Generated by JavaToPas v1.4 20140515 - 182549
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FrameLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.FrameLayout_LayoutParams,
  android.graphics.Canvas,
  android.graphics.Region;

type
  JFrameLayout = interface;

  JFrameLayoutClass = interface(JObjectClass)
    ['{501CF7D2-5248-41C4-869A-5BCA62F84BEF}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; deprecated; cdecl; // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function init(context : JContext) : JFrameLayout; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  [JavaSignature('android/widget/FrameLayout$LayoutParams')]
  JFrameLayout = interface(JObject)
    ['{12BCD67D-7095-412B-86A9-D5BD5B629B5D}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; deprecated; cdecl; // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  TJFrameLayout = class(TJavaGenericImport<JFrameLayoutClass, JFrameLayout>)
  end;

implementation

end.