//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandomSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureRandomSpi = interface;

  JSecureRandomSpiClass = interface(JObjectClass)
    ['{B713663D-0A60-498F-893C-C894E8FE5BE4}']
    function init : JSecureRandomSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/security/SecureRandomSpi')]
  JSecureRandomSpi = interface(JObject)
    ['{4A1BA1A2-7044-4E0E-B69C-1C030CE208EF}']
  end;

  TJSecureRandomSpi = class(TJavaGenericImport<JSecureRandomSpiClass, JSecureRandomSpi>)
  end;

implementation

end.
