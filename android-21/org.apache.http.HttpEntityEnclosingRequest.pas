//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpEntityEnclosingRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequest = interface;

  JHttpEntityEnclosingRequestClass = interface(JObjectClass)
    ['{E1A4B770-DFAA-4E6F-950D-51317705A930}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpEntityEnclosingRequest')]
  JHttpEntityEnclosingRequest = interface(JObject)
    ['{7686E476-213D-4BA2-BFD7-4831D1003CE7}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $401
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $401
    procedure setEntity(JHttpEntityparam0 : JHttpEntity) ; cdecl;               // (Lorg/apache/http/HttpEntity;)V A: $401
  end;

  TJHttpEntityEnclosingRequest = class(TJavaGenericImport<JHttpEntityEnclosingRequestClass, JHttpEntityEnclosingRequest>)
  end;

implementation

end.
