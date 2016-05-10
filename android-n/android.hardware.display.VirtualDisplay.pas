//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.view.Surface;

type
  JVirtualDisplay = interface;

  JVirtualDisplayClass = interface(JObjectClass)
    ['{6FF22E66-04FB-4677-92E9-A7868FE30FF3}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay$Callback')]
  JVirtualDisplay = interface(JObject)
    ['{4B421657-5BBB-4586-A78C-2DCF5B8C2225}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  TJVirtualDisplay = class(TJavaGenericImport<JVirtualDisplayClass, JVirtualDisplay>)
  end;

implementation

end.