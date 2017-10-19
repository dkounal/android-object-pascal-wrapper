//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertStoreSpi,
  java.security.Provider,
  java.security.cert.CertStoreParameters,
  java.security.cert.CertSelector,
  java.security.cert.CRLSelector;

type
  JCertStore = interface;

  JCertStoreClass = interface(JObjectClass)
    ['{B9B02F40-31EF-44DA-ACDA-EB64709C044A}']
    function getCRLs(selector : JCRLSelector) : JCollection; cdecl;             // (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $11
    function getCertStoreParameters : JCertStoreParameters; cdecl;              // ()Ljava/security/cert/CertStoreParameters; A: $11
    function getCertificates(selector : JCertSelector) : JCollection; cdecl;    // (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(&type : JString; params : JCertStoreParameters) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore; A: $9
    function getInstance(&type : JString; params : JCertStoreParameters; provider : JProvider) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore; A: $9
    function getInstance(&type : JString; params : JCertStoreParameters; provider : JString) : JCertStore; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/security/cert/CertStore')]
  JCertStore = interface(JObject)
    ['{3A55ECCE-0DFF-4937-9A1A-C4397F288F32}']
  end;

  TJCertStore = class(TJavaGenericImport<JCertStoreClass, JCertStore>)
  end;

implementation

end.