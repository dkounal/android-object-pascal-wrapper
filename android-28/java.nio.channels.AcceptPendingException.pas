//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AcceptPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcceptPendingException = interface;

  JAcceptPendingExceptionClass = interface(JObjectClass)
    ['{D2FD5AE9-3E82-4B10-98C5-3BFC72825553}']
    function init : JAcceptPendingException; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AcceptPendingException')]
  JAcceptPendingException = interface(JObject)
    ['{6C64A74F-04F7-4BCB-94CC-B1269449E5D6}']
  end;

  TJAcceptPendingException = class(TJavaGenericImport<JAcceptPendingExceptionClass, JAcceptPendingException>)
  end;

implementation

end.
