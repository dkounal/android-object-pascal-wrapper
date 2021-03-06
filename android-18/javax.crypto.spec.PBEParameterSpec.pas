//
// Generated by JavaToPas v1.5 20140918 - 131948
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEParameterSpec = interface;

  JPBEParameterSpecClass = interface(JObjectClass)
    ['{F25BBCAD-D76E-49AE-9E49-A3DF9A5D3DE5}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function init(salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEParameterSpec; cdecl;// ([BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/PBEParameterSpec')]
  JPBEParameterSpec = interface(JObject)
    ['{22764841-3CD5-45C4-B571-65159F29D309}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
  end;

  TJPBEParameterSpec = class(TJavaGenericImport<JPBEParameterSpecClass, JPBEParameterSpec>)
  end;

implementation

end.
