//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestConnControl = interface;

  JRequestConnControlClass = interface(JObjectClass)
    ['{B10A3452-35E2-45BA-A6DF-F087BDE3EBE2}']
    function init : JRequestConnControl; cdecl;                                 // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestConnControl')]
  JRequestConnControl = interface(JObject)
    ['{6CC7EB62-09C5-4FB8-9E98-B491B9428F8C}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestConnControl = class(TJavaGenericImport<JRequestConnControlClass, JRequestConnControl>)
  end;

implementation

end.