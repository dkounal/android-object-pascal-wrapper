//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.StrictContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JStrictContentLengthStrategy = interface;

  JStrictContentLengthStrategyClass = interface(JObjectClass)
    ['{DC1361B0-4245-48E9-A0FA-4CEB5580BC94}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JStrictContentLengthStrategy; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/StrictContentLengthStrategy')]
  JStrictContentLengthStrategy = interface(JObject)
    ['{09598F99-3BA6-4F13-8BE4-F459B8FAA7F9}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJStrictContentLengthStrategy = class(TJavaGenericImport<JStrictContentLengthStrategyClass, JStrictContentLengthStrategy>)
  end;

implementation

end.
