//
// Generated by JavaToPas v1.5 20180804 - 082506
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout_Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayout_Spec = interface;

  JGridLayout_SpecClass = interface(JObjectClass)
    ['{BCF0AA7A-F14D-46A2-93E9-B9E66C0F9947}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/widget/GridLayout_Spec')]
  JGridLayout_Spec = interface(JObject)
    ['{6E1A1437-D5F9-492D-9618-DA517080DECE}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJGridLayout_Spec = class(TJavaGenericImport<JGridLayout_SpecClass, JGridLayout_Spec>)
  end;

implementation

end.
