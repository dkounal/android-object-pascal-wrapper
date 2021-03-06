//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.PublicKey,
  java.security.PrivateKey,
  java.nio.ByteBuffer,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JSignatureSpi = interface;

  JSignatureSpiClass = interface(JObjectClass)
    ['{F0B7A0D2-7210-4C33-A906-FBD77D7E83D8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JSignatureSpi; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/security/SignatureSpi')]
  JSignatureSpi = interface(JObject)
    ['{5DA77D24-B41A-4884-91CB-53CAF7470D48}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJSignatureSpi = class(TJavaGenericImport<JSignatureSpiClass, JSignatureSpi>)
  end;

implementation

end.
