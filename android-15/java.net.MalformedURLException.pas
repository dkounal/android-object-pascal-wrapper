//
// Generated by JavaToPas v1.4 20140515 - 181101
////////////////////////////////////////////////////////////////////////////////
unit java.net.MalformedURLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedURLException = interface;

  JMalformedURLExceptionClass = interface(JObjectClass)
    ['{4BF9905E-CBB3-42B3-9A01-42E8FE496F85}']
    function init : JMalformedURLException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JMalformedURLException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/MalformedURLException')]
  JMalformedURLException = interface(JObject)
    ['{EBAEAAC1-134E-4DF3-AF28-908B66593B01}']
  end;

  TJMalformedURLException = class(TJavaGenericImport<JMalformedURLExceptionClass, JMalformedURLException>)
  end;

implementation

end.
