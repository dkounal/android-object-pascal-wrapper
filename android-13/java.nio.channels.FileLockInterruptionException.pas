//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLockInterruptionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLockInterruptionException = interface;

  JFileLockInterruptionExceptionClass = interface(JObjectClass)
    ['{9DC95109-D108-4741-AD68-98F447308C13}']
    function init : JFileLockInterruptionException; cdecl;                      // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/FileLockInterruptionException')]
  JFileLockInterruptionException = interface(JObject)
    ['{62298A63-DF62-408B-9895-E9B6A8EBE0C6}']
  end;

  TJFileLockInterruptionException = class(TJavaGenericImport<JFileLockInterruptionExceptionClass, JFileLockInterruptionException>)
  end;

implementation

end.
