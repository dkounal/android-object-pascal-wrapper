//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKeySpec = interface;

  JECPublicKeySpecClass = interface(JObjectClass)
    ['{C11B8F22-B0EF-4D42-8AE7-DDA850314CD8}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
    function init(w : JECPoint; params : JECParameterSpec) : JECPublicKeySpec; cdecl;// (Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPublicKeySpec')]
  JECPublicKeySpec = interface(JObject)
    ['{D228C393-F452-4621-A9F3-86AFA2A53835}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
  end;

  TJECPublicKeySpec = class(TJavaGenericImport<JECPublicKeySpecClass, JECPublicKeySpec>)
  end;

implementation

end.
