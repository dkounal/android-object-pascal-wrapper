//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleBinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleBinaryOperator = interface;

  JDoubleBinaryOperatorClass = interface(JObjectClass)
    ['{CC172F2D-5787-4054-A829-89A60F885BD8}']
    function applyAsDouble(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $401
  end;

  [JavaSignature('java/util/function/DoubleBinaryOperator')]
  JDoubleBinaryOperator = interface(JObject)
    ['{1623670B-A84D-4783-99C9-6B5EE765D2F7}']
    function applyAsDouble(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $401
  end;

  TJDoubleBinaryOperator = class(TJavaGenericImport<JDoubleBinaryOperatorClass, JDoubleBinaryOperator>)
  end;

implementation

end.