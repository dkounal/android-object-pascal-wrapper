//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ObjLongConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjLongConsumer = interface;

  JObjLongConsumerClass = interface(JObjectClass)
    ['{8D6FA314-D2A9-427B-8F64-035B86C4FCA3}']
    procedure accept(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;     // (Ljava/lang/Object;J)V A: $401
  end;

  [JavaSignature('java/util/function/ObjLongConsumer')]
  JObjLongConsumer = interface(JObject)
    ['{911C1231-9842-4620-AE24-4F68608B0AB5}']
    procedure accept(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;     // (Ljava/lang/Object;J)V A: $401
  end;

  TJObjLongConsumer = class(TJavaGenericImport<JObjLongConsumerClass, JObjLongConsumer>)
  end;

implementation

end.