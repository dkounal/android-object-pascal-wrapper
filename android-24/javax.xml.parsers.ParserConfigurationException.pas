//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.ParserConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserConfigurationException = interface;

  JParserConfigurationExceptionClass = interface(JObjectClass)
    ['{B4792D63-CEE7-471D-9E40-422141F5688C}']
    function init : JParserConfigurationException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JParserConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/ParserConfigurationException')]
  JParserConfigurationException = interface(JObject)
    ['{4BF549C4-235A-41E4-B4E4-F747068918BA}']
  end;

  TJParserConfigurationException = class(TJavaGenericImport<JParserConfigurationExceptionClass, JParserConfigurationException>)
  end;

implementation

end.
