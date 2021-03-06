//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CRL;

type
  JCRLSelector = interface;

  JCRLSelectorClass = interface(JObjectClass)
    ['{D0F3C486-D627-438B-8426-BCDDDFE6E407}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CRLSelector')]
  JCRLSelector = interface(JObject)
    ['{5D787F21-74CC-4497-B2FD-E852ABBF2701}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  TJCRLSelector = class(TJavaGenericImport<JCRLSelectorClass, JCRLSelector>)
  end;

implementation

end.
