//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderMalfunctionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderMalfunctionError = interface;

  JCoderMalfunctionErrorClass = interface(JObjectClass)
    ['{2B67A25E-897E-4FEF-B4B1-5F187E32633C}']
    function init(cause : JException) : JCoderMalfunctionError; cdecl;          // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('java/nio/charset/CoderMalfunctionError')]
  JCoderMalfunctionError = interface(JObject)
    ['{8F3A8936-8B67-4D0D-B19F-0400A7E1AF81}']
  end;

  TJCoderMalfunctionError = class(TJavaGenericImport<JCoderMalfunctionErrorClass, JCoderMalfunctionError>)
  end;

implementation

end.