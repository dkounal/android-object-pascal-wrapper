//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateNotYetValidException = interface;

  JCertificateNotYetValidExceptionClass = interface(JObjectClass)
    ['{AFE99A75-20A2-49D2-91F1-598A1706675D}']
    function init : JCertificateNotYetValidException; cdecl; overload;          // ()V A: $1
    function init(&message : JString) : JCertificateNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateNotYetValidException')]
  JCertificateNotYetValidException = interface(JObject)
    ['{169BC393-B447-484D-90EF-B87B27694148}']
  end;

  TJCertificateNotYetValidException = class(TJavaGenericImport<JCertificateNotYetValidExceptionClass, JCertificateNotYetValidException>)
  end;

implementation

end.
