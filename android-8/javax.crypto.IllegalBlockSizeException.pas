//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.IllegalBlockSizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockSizeException = interface;

  JIllegalBlockSizeExceptionClass = interface(JObjectClass)
    ['{9F90950B-1807-45EA-B0BB-CCAC24BBEEFB}']
    function init : JIllegalBlockSizeException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JIllegalBlockSizeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/IllegalBlockSizeException')]
  JIllegalBlockSizeException = interface(JObject)
    ['{A9A6240F-FFE5-4AF8-AF49-0FF7F94A90A0}']
  end;

  TJIllegalBlockSizeException = class(TJavaGenericImport<JIllegalBlockSizeExceptionClass, JIllegalBlockSizeException>)
  end;

implementation

end.
