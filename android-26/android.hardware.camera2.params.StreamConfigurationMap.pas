//
// Generated by JavaToPas v1.5 20171018 - 171324
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.StreamConfigurationMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Size,
  android.view.Surface,
  android.util.Range;

type
  JStreamConfigurationMap = interface;

  JStreamConfigurationMapClass = interface(JObjectClass)
    ['{D5415ACF-DAA2-4D17-9DB4-11A3D7530417}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHighResolutionOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl;// (I)[Landroid/util/Size; A: $1
    function getHighSpeedVideoFpsRanges : TJavaArray<JRange>; cdecl;            // ()[Landroid/util/Range; A: $1
    function getHighSpeedVideoFpsRangesFor(size : JSize) : TJavaArray<JRange>; cdecl;// (Landroid/util/Size;)[Landroid/util/Range; A: $1
    function getHighSpeedVideoSizes : TJavaArray<JSize>; cdecl;                 // ()[Landroid/util/Size; A: $1
    function getHighSpeedVideoSizesFor(fpsRange : JRange) : TJavaArray<JSize>; cdecl;// (Landroid/util/Range;)[Landroid/util/Size; A: $1
    function getInputFormats : TJavaArray<Integer>; cdecl;                      // ()[I A: $11
    function getInputSizes(format : Integer) : TJavaArray<JSize>; cdecl;        // (I)[Landroid/util/Size; A: $1
    function getOutputFormats : TJavaArray<Integer>; cdecl;                     // ()[I A: $11
    function getOutputMinFrameDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputMinFrameDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function getOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl; overload;// (I)[Landroid/util/Size; A: $1
    function getOutputSizes(klass : JClass) : TJavaArray<JSize>; cdecl; overload;// (Ljava/lang/Class;)[Landroid/util/Size; A: $1
    function getOutputStallDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputStallDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function getValidOutputFormatsForInput(inputFormat : Integer) : TJavaArray<Integer>; cdecl;// (I)[I A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isOutputSupportedFor(format : Integer) : boolean; cdecl; overload; // (I)Z A: $1
    function isOutputSupportedFor(klass : JClass) : boolean; cdecl; overload;   // (Ljava/lang/Class;)Z A: $9
    function isOutputSupportedFor(surface : JSurface) : boolean; cdecl; overload;// (Landroid/view/Surface;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/StreamConfigurationMap')]
  JStreamConfigurationMap = interface(JObject)
    ['{75065BBC-8797-4E62-91E7-CBD09F156E65}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHighResolutionOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl;// (I)[Landroid/util/Size; A: $1
    function getHighSpeedVideoFpsRanges : TJavaArray<JRange>; cdecl;            // ()[Landroid/util/Range; A: $1
    function getHighSpeedVideoFpsRangesFor(size : JSize) : TJavaArray<JRange>; cdecl;// (Landroid/util/Size;)[Landroid/util/Range; A: $1
    function getHighSpeedVideoSizes : TJavaArray<JSize>; cdecl;                 // ()[Landroid/util/Size; A: $1
    function getHighSpeedVideoSizesFor(fpsRange : JRange) : TJavaArray<JSize>; cdecl;// (Landroid/util/Range;)[Landroid/util/Size; A: $1
    function getInputSizes(format : Integer) : TJavaArray<JSize>; cdecl;        // (I)[Landroid/util/Size; A: $1
    function getOutputMinFrameDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputMinFrameDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function getOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl; overload;// (I)[Landroid/util/Size; A: $1
    function getOutputSizes(klass : JClass) : TJavaArray<JSize>; cdecl; overload;// (Ljava/lang/Class;)[Landroid/util/Size; A: $1
    function getOutputStallDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputStallDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isOutputSupportedFor(format : Integer) : boolean; cdecl; overload; // (I)Z A: $1
    function isOutputSupportedFor(surface : JSurface) : boolean; cdecl; overload;// (Landroid/view/Surface;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStreamConfigurationMap = class(TJavaGenericImport<JStreamConfigurationMapClass, JStreamConfigurationMap>)
  end;

implementation

end.
