//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.interfaces.DSAParams,
  java.security.SecureRandom;

type
  JDSAKeyPairGenerator = interface;

  JDSAKeyPairGeneratorClass = interface(JObjectClass)
    ['{8F6A8F8B-7613-45B4-9B4B-287A94CC2931}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKeyPairGenerator')]
  JDSAKeyPairGenerator = interface(JObject)
    ['{4D321DD5-CCC3-47E0-84A3-5CD29B15A098}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  TJDSAKeyPairGenerator = class(TJavaGenericImport<JDSAKeyPairGeneratorClass, JDSAKeyPairGenerator>)
  end;

implementation

end.