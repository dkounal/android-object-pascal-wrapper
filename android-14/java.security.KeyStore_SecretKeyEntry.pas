//
// Generated by JavaToPas v1.4 20140515 - 181609
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_SecretKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyStore_SecretKeyEntry = interface;

  JKeyStore_SecretKeyEntryClass = interface(JObjectClass)
    ['{F5EFBD91-D8C2-46CF-908F-5B3D578519A9}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function init(secretKey : JSecretKey) : JKeyStore_SecretKeyEntry; cdecl;    // (Ljavax/crypto/SecretKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_SecretKeyEntry')]
  JKeyStore_SecretKeyEntry = interface(JObject)
    ['{3BF61B01-3471-4794-B00E-6180F17A6C3D}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_SecretKeyEntry = class(TJavaGenericImport<JKeyStore_SecretKeyEntryClass, JKeyStore_SecretKeyEntry>)
  end;

implementation

end.
