//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Schema;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.Validator,
  javax.xml.validation.ValidatorHandler;

type
  JSchema = interface;

  JSchemaClass = interface(JObjectClass)
    ['{752C8ED8-FE16-4BF9-93AB-65BE98DE0B8A}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  [JavaSignature('javax/xml/validation/Schema')]
  JSchema = interface(JObject)
    ['{C79E243E-08C6-4875-8EE4-E0F0A314C7D2}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  TJSchema = class(TJavaGenericImport<JSchemaClass, JSchema>)
  end;

implementation

end.
