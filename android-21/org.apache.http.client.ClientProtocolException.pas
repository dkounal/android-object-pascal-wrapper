//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.ClientProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientProtocolException = interface;

  JClientProtocolExceptionClass = interface(JObjectClass)
    ['{C95890BD-ABAE-49E9-B321-0CD816B6DF35}']
    function init : JClientProtocolException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JClientProtocolException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JClientProtocolException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/ClientProtocolException')]
  JClientProtocolException = interface(JObject)
    ['{898A2412-0464-4C5E-B277-7DA038965445}']
  end;

  TJClientProtocolException = class(TJavaGenericImport<JClientProtocolExceptionClass, JClientProtocolException>)
  end;

implementation

end.
