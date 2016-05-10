//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.CryptoPrimitive;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCryptoPrimitive = interface;

  JCryptoPrimitiveClass = interface(JObjectClass)
    ['{74D3C34C-E2EC-4AF3-A386-D349EE826C47}']
    function _GetBLOCK_CIPHER : JCryptoPrimitive; cdecl;                        //  A: $4019
    function _GetKEY_AGREEMENT : JCryptoPrimitive; cdecl;                       //  A: $4019
    function _GetKEY_ENCAPSULATION : JCryptoPrimitive; cdecl;                   //  A: $4019
    function _GetKEY_WRAP : JCryptoPrimitive; cdecl;                            //  A: $4019
    function _GetMAC : JCryptoPrimitive; cdecl;                                 //  A: $4019
    function _GetMESSAGE_DIGEST : JCryptoPrimitive; cdecl;                      //  A: $4019
    function _GetPUBLIC_KEY_ENCRYPTION : JCryptoPrimitive; cdecl;               //  A: $4019
    function _GetSECURE_RANDOM : JCryptoPrimitive; cdecl;                       //  A: $4019
    function _GetSIGNATURE : JCryptoPrimitive; cdecl;                           //  A: $4019
    function _GetSTREAM_CIPHER : JCryptoPrimitive; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JCryptoPrimitive; cdecl;                // (Ljava/lang/String;)Ljava/security/CryptoPrimitive; A: $9
    function values : TJavaArray<JCryptoPrimitive>; cdecl;                      // ()[Ljava/security/CryptoPrimitive; A: $9
    property BLOCK_CIPHER : JCryptoPrimitive read _GetBLOCK_CIPHER;             // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_AGREEMENT : JCryptoPrimitive read _GetKEY_AGREEMENT;           // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_ENCAPSULATION : JCryptoPrimitive read _GetKEY_ENCAPSULATION;   // Ljava/security/CryptoPrimitive; A: $4019
    property KEY_WRAP : JCryptoPrimitive read _GetKEY_WRAP;                     // Ljava/security/CryptoPrimitive; A: $4019
    property MAC : JCryptoPrimitive read _GetMAC;                               // Ljava/security/CryptoPrimitive; A: $4019
    property MESSAGE_DIGEST : JCryptoPrimitive read _GetMESSAGE_DIGEST;         // Ljava/security/CryptoPrimitive; A: $4019
    property PUBLIC_KEY_ENCRYPTION : JCryptoPrimitive read _GetPUBLIC_KEY_ENCRYPTION;// Ljava/security/CryptoPrimitive; A: $4019
    property SECURE_RANDOM : JCryptoPrimitive read _GetSECURE_RANDOM;           // Ljava/security/CryptoPrimitive; A: $4019
    property SIGNATURE : JCryptoPrimitive read _GetSIGNATURE;                   // Ljava/security/CryptoPrimitive; A: $4019
    property STREAM_CIPHER : JCryptoPrimitive read _GetSTREAM_CIPHER;           // Ljava/security/CryptoPrimitive; A: $4019
  end;

  [JavaSignature('java/security/CryptoPrimitive')]
  JCryptoPrimitive = interface(JObject)
    ['{9EA611FC-F320-41B8-A0ED-A1923FAD4D02}']
  end;

  TJCryptoPrimitive = class(TJavaGenericImport<JCryptoPrimitiveClass, JCryptoPrimitive>)
  end;

implementation

end.