//
// Generated by JavaToPas v1.4 20140526 - 133745
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Checkable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckable = interface;

  JCheckableClass = interface(JObjectClass)
    ['{19051313-302A-417F-832D-FC00B8962195}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/widget/Checkable')]
  JCheckable = interface(JObject)
    ['{A9A28C94-0E07-4FC5-B88C-99BF5ACEE38C}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  TJCheckable = class(TJavaGenericImport<JCheckableClass, JCheckable>)
  end;

implementation

end.