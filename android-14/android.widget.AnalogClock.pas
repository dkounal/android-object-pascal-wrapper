//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AnalogClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JAnalogClock = interface;

  JAnalogClockClass = interface(JObjectClass)
    ['{7C846F80-76BC-4C2A-84E9-7DDB17C879DE}']
    function init(context : JContext) : JAnalogClock; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AnalogClock')]
  JAnalogClock = interface(JObject)
    ['{2412EC9A-58BE-4CDC-A958-8C4E98B553BD}']
  end;

  TJAnalogClock = class(TJavaGenericImport<JAnalogClockClass, JAnalogClock>)
  end;

implementation

end.
