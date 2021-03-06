//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.EncryptedPrivateKeyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameters,
  java.security.spec.PKCS8EncodedKeySpec,
  javax.crypto.Cipher,
  java.security.Key,
  java.security.Provider;

type
  JEncryptedPrivateKeyInfo = interface;

  JEncryptedPrivateKeyInfoClass = interface(JObjectClass)
    ['{594DE3AD-729D-47E9-9848-C89AE420447F}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function init(algName : JString; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/lang/String;[B)V A: $1
    function init(algParams : JAlgorithmParameters; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/security/AlgorithmParameters;[B)V A: $1
    function init(encoded : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// ([B)V A: $1
  end;

  [JavaSignature('javax/crypto/EncryptedPrivateKeyInfo')]
  JEncryptedPrivateKeyInfo = interface(JObject)
    ['{9CB3C7E7-666E-4326-8EFB-56279A5D9EBB}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
  end;

  TJEncryptedPrivateKeyInfo = class(TJavaGenericImport<JEncryptedPrivateKeyInfoClass, JEncryptedPrivateKeyInfo>)
  end;

implementation

end.
