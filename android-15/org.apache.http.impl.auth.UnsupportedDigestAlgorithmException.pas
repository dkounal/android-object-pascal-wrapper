//
// Generated by JavaToPas v1.4 20140515 - 183157
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedDigestAlgorithmException = interface;

  JUnsupportedDigestAlgorithmExceptionClass = interface(JObjectClass)
    ['{4C49BB10-A0BD-4F73-B6AA-9667E64045C6}']
    function init : JUnsupportedDigestAlgorithmException; cdecl; overload;      // ()V A: $1
    function init(&message : JString) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/UnsupportedDigestAlgorithmException')]
  JUnsupportedDigestAlgorithmException = interface(JObject)
    ['{81E21E1A-1955-4A20-85C6-65B085D0BCED}']
  end;

  TJUnsupportedDigestAlgorithmException = class(TJavaGenericImport<JUnsupportedDigestAlgorithmExceptionClass, JUnsupportedDigestAlgorithmException>)
  end;

implementation

end.
