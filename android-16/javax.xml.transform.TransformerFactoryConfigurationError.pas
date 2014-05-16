//
// Generated by JavaToPas v1.4 20140515 - 183215
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerFactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransformerFactoryConfigurationError = interface;

  JTransformerFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{530B23CA-6CC4-4191-A2AF-26D64EC230BF}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JTransformerFactoryConfigurationError; cdecl; overload;     // ()V A: $1
    function init(e : JException) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerFactoryConfigurationError')]
  JTransformerFactoryConfigurationError = interface(JObject)
    ['{7ACE8868-0B10-4EDD-AD08-9CB67D7CB86F}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJTransformerFactoryConfigurationError = class(TJavaGenericImport<JTransformerFactoryConfigurationErrorClass, JTransformerFactoryConfigurationError>)
  end;

implementation

end.