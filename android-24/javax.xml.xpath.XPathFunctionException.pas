//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunctionException = interface;

  JXPathFunctionExceptionClass = interface(JObjectClass)
    ['{E2CDF979-E008-4B23-93B2-C4F27960F22C}']
    function init(&message : JString) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionException')]
  JXPathFunctionException = interface(JObject)
    ['{AD80A04E-0A37-4DCD-8C92-B0F1C2F44DE8}']
  end;

  TJXPathFunctionException = class(TJavaGenericImport<JXPathFunctionExceptionClass, JXPathFunctionException>)
  end;

implementation

end.