//
// Generated by JavaToPas v1.5 20140918 - 132031
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.hardware.display.DisplayManager_DisplayListener,
  Androidapi.JNI.os;

type
  JDisplayManager = interface;

  JDisplayManagerClass = interface(JObjectClass)
    ['{DAA61206-8712-4AD2-96CC-75B223E260F0}']
    function _GetDISPLAY_CATEGORY_PRESENTATION : JString; cdecl;                //  A: $19
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
    property DISPLAY_CATEGORY_PRESENTATION : JString read _GetDISPLAY_CATEGORY_PRESENTATION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/hardware/display/DisplayManager$DisplayListener')]
  JDisplayManager = interface(JObject)
    ['{67B2314B-A14D-4848-8198-7CD7A6C93160}']
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
  end;

  TJDisplayManager = class(TJavaGenericImport<JDisplayManagerClass, JDisplayManager>)
  end;

const
  TJDisplayManagerDISPLAY_CATEGORY_PRESENTATION = 'android.hardware.display.category.PRESENTATION';

implementation

end.
