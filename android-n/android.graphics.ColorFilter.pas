//
// Generated by JavaToPas v1.5 20160510 - 150147
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{010F1927-F35A-4DC6-87DC-B862A296A6A7}']
    function init : JColorFilter; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{BE1A4603-2492-4962-A0E1-3C5E59411585}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.
