//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpResponseException = interface;

  JHttpResponseExceptionClass = interface(JObjectClass)
    ['{3726F3B7-F24D-4B3C-BCDF-40E46D16E32B}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(statusCode : Integer; s : JString) : JHttpResponseException; cdecl;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/HttpResponseException')]
  JHttpResponseException = interface(JObject)
    ['{FDCAF7DB-3DC6-4057-A9E4-2FBBC66B2FE1}']
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
  end;

  TJHttpResponseException = class(TJavaGenericImport<JHttpResponseExceptionClass, JHttpResponseException>)
  end;

implementation

end.