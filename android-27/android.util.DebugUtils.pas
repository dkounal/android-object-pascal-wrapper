//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.util.DebugUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebugUtils = interface;

  JDebugUtilsClass = interface(JObjectClass)
    ['{6114339E-4EF9-4F7E-A0F4-CCD1C1577001}']
    function isObjectSelected(&object : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $9
  end;

  [JavaSignature('android/util/DebugUtils')]
  JDebugUtils = interface(JObject)
    ['{B7FA3BFD-760B-4860-93FF-DBBA6EAD68FA}']
  end;

  TJDebugUtils = class(TJavaGenericImport<JDebugUtilsClass, JDebugUtils>)
  end;

implementation

end.
