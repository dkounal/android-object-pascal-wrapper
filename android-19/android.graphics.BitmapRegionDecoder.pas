//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapRegionDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.BitmapFactory_Options;

type
  JBitmapRegionDecoder = interface;

  JBitmapRegionDecoderClass = interface(JObjectClass)
    ['{76E31D25-FC61-4D8F-8E89-F8ADC32CD8B2}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isRecycled : boolean; cdecl;                                       // ()Z A: $11
    function newInstance(&is : JInputStream; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(data : TJavaArray<Byte>; offset : Integer; length : Integer; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// ([BIIZ)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(fd : JFileDescriptor; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(pathName : JString; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/graphics/BitmapRegionDecoder')]
  JBitmapRegionDecoder = interface(JObject)
    ['{1503481D-0BC7-4C53-AEE8-D3C622A15884}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJBitmapRegionDecoder = class(TJavaGenericImport<JBitmapRegionDecoderClass, JBitmapRegionDecoder>)
  end;

implementation

end.