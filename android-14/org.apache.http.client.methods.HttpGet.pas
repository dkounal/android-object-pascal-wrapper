//
// Generated by JavaToPas v1.4 20140515 - 181852
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpGet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpGet = interface;

  JHttpGetClass = interface(JObjectClass)
    ['{EBC92739-2384-41BD-A685-875006CCA62A}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpGet; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpGet; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpGet; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpGet')]
  JHttpGet = interface(JObject)
    ['{49E9C736-62FE-4923-A1CA-245A13D07A89}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpGet = class(TJavaGenericImport<JHttpGetClass, JHttpGet>)
  end;

const
  TJHttpGetMETHOD_NAME = 'GET';

implementation

end.