//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{1DA8411A-E7B7-4DD4-A8C0-6B3E166C213F}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{4373B82F-513D-4D32-9D7A-F15BB86310BF}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.