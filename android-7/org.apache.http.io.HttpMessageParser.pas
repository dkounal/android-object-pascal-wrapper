//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageParser = interface;

  JHttpMessageParserClass = interface(JObjectClass)
    ['{0EB39C26-66F3-40FD-8EB8-F5EB7603BB98}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageParser')]
  JHttpMessageParser = interface(JObject)
    ['{C5FC7E78-D35E-4477-A187-0BEE8E78A76B}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  TJHttpMessageParser = class(TJavaGenericImport<JHttpMessageParserClass, JHttpMessageParser>)
  end;

implementation

end.
