//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.InterruptedByTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedByTimeoutException = interface;

  JInterruptedByTimeoutExceptionClass = interface(JObjectClass)
    ['{BFE283DA-A691-4906-B0B9-44373AE0E6E2}']
    function init : JInterruptedByTimeoutException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/InterruptedByTimeoutException')]
  JInterruptedByTimeoutException = interface(JObject)
    ['{421819B5-CEB6-413E-B629-04A072E4BD4A}']
  end;

  TJInterruptedByTimeoutException = class(TJavaGenericImport<JInterruptedByTimeoutExceptionClass, JInterruptedByTimeoutException>)
  end;

implementation

end.
