//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{96C2A40C-674C-4C1E-ACBD-49E3BE806768}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function getProtectionAlgorithm : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getProtectionParameters : JAlgorithmParameterSpec; cdecl;          // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl; overload;// ([C)V A: $1
    function init(password : TJavaArray<Char>; protectionAlgorithm : JString; protectionParameters : JAlgorithmParameterSpec) : JKeyStore_PasswordProtection; cdecl; overload;// ([CLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{DE28B5DC-5C6D-4F3C-A4CD-9BA668B7CFE1}']
    function getProtectionAlgorithm : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getProtectionParameters : JAlgorithmParameterSpec; cdecl;          // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.