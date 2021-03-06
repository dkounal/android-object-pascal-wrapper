//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.security.cert.Certificate,
  java.security.CodeSigner;

type
  JCodeSource = interface;

  JCodeSourceClass = interface(JObjectClass)
    ['{0ECCDBD0-EEA2-4C80-836F-7C25D9FE35F3}']
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $11
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $11
    function getLocation : JURL; cdecl;                                         // ()Ljava/net/URL; A: $11
    function implies(codesource : JCodeSource) : boolean; cdecl;                // (Ljava/security/CodeSource;)Z A: $1
    function init(url : JURL; certs : TJavaArray<JCertificate>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/cert/Certificate;)V A: $1
    function init(url : JURL; signers : TJavaArray<JCodeSigner>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/CodeSigner;)V A: $1
  end;

  [JavaSignature('java/security/CodeSource')]
  JCodeSource = interface(JObject)
    ['{AD79D4D0-FA6F-48BB-9A4E-268543EE3794}']
    function implies(codesource : JCodeSource) : boolean; cdecl;                // (Ljava/security/CodeSource;)Z A: $1
  end;

  TJCodeSource = class(TJavaGenericImport<JCodeSourceClass, JCodeSource>)
  end;

implementation

end.
