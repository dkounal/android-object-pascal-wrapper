//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGeneratorSpi = interface;

  JAlgorithmParameterGeneratorSpiClass = interface(JObjectClass)
    ['{33AB55AB-8EB8-44C0-B411-3B1E5FF1D7CE}']
    function init : JAlgorithmParameterGeneratorSpi; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParameterGeneratorSpi')]
  JAlgorithmParameterGeneratorSpi = interface(JObject)
    ['{1B311C02-A3FD-4B08-80C9-AD56D2B6DD1A}']
  end;

  TJAlgorithmParameterGeneratorSpi = class(TJavaGenericImport<JAlgorithmParameterGeneratorSpiClass, JAlgorithmParameterGeneratorSpi>)
  end;

implementation

end.