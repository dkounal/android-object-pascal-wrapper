//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.Serializable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializable = interface;

  JSerializableClass = interface(JObjectClass)
    ['{E0E417DE-C8FE-4C29-9233-5E855ADF215F}']
  end;

  [JavaSignature('java/io/Serializable')]
  JSerializable = interface(JObject)
    ['{142680C2-CF2A-4D8F-BC31-769237F8453A}']
  end;

  TJSerializable = class(TJavaGenericImport<JSerializableClass, JSerializable>)
  end;

implementation

end.
