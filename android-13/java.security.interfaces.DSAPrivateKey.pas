//
// Generated by JavaToPas v1.4 20140526 - 132955
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKey = interface;

  JDSAPrivateKeyClass = interface(JObjectClass)
    ['{AB7BE3FE-37CA-4C15-BA35-75B1D0356568}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPrivateKey')]
  JDSAPrivateKey = interface(JObject)
    ['{AB872798-ACF6-4821-BAF1-6B515CF67DB2}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPrivateKey = class(TJavaGenericImport<JDSAPrivateKeyClass, JDSAPrivateKey>)
  end;

const
  TJDSAPrivateKeyserialVersionUID = 3865535047;

implementation

end.
