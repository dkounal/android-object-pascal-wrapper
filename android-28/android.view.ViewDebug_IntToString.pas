//
// Generated by JavaToPas v1.5 20180804 - 083120
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_IntToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_IntToString = interface;

  JViewDebug_IntToStringClass = interface(JObjectClass)
    ['{167F7C63-A26F-4C4D-95A2-8C3E8E3C7D16}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('android/view/ViewDebug_IntToString')]
  JViewDebug_IntToString = interface(JObject)
    ['{1DFAFF0E-5B37-4D11-87A3-8985B862082A}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  TJViewDebug_IntToString = class(TJavaGenericImport<JViewDebug_IntToStringClass, JViewDebug_IntToString>)
  end;

implementation

end.
