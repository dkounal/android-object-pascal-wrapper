//
// Generated by JavaToPas v1.5 20180804 - 083038
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.FactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFactoryConfigurationError = interface;

  JFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{020607D8-0991-45FB-86FD-EDB6F0063C04}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JFactoryConfigurationError; cdecl; overload;                // ()V A: $1
    function init(e : JException) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JFactoryConfigurationError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/FactoryConfigurationError')]
  JFactoryConfigurationError = interface(JObject)
    ['{6DBEC915-959E-45A0-B72E-6CFD7F820B15}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFactoryConfigurationError = class(TJavaGenericImport<JFactoryConfigurationErrorClass, JFactoryConfigurationError>)
  end;

implementation

end.
