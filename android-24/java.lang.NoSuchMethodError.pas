//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodError = interface;

  JNoSuchMethodErrorClass = interface(JObjectClass)
    ['{CCC24542-A8C3-4961-8412-69CECD28A59C}']
    function init : JNoSuchMethodError; cdecl; overload;                        // ()V A: $1
    function init(s : JString) : JNoSuchMethodError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodError')]
  JNoSuchMethodError = interface(JObject)
    ['{2EA80205-1515-4262-A49C-4EB47386E13C}']
  end;

  TJNoSuchMethodError = class(TJavaGenericImport<JNoSuchMethodErrorClass, JNoSuchMethodError>)
  end;

implementation

end.