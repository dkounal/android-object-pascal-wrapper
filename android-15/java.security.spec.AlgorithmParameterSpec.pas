//
// Generated by JavaToPas v1.4 20140515 - 181532
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.AlgorithmParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameterSpec = interface;

  JAlgorithmParameterSpecClass = interface(JObjectClass)
    ['{736CBF61-BAB1-48D1-91E0-74D745FE8EB4}']
  end;

  [JavaSignature('java/security/spec/AlgorithmParameterSpec')]
  JAlgorithmParameterSpec = interface(JObject)
    ['{A4B5FA94-B2E2-42C5-AFBB-533B5BEF5744}']
  end;

  TJAlgorithmParameterSpec = class(TJavaGenericImport<JAlgorithmParameterSpecClass, JAlgorithmParameterSpec>)
  end;

implementation

end.