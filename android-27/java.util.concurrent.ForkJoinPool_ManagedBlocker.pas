//
// Generated by JavaToPas v1.5 20180804 - 082344
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ForkJoinPool_ManagedBlocker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JForkJoinPool_ManagedBlocker = interface;

  JForkJoinPool_ManagedBlockerClass = interface(JObjectClass)
    ['{7147ACC9-ECB0-4FB9-B963-EB6B559B4D3E}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ForkJoinPool_ManagedBlocker')]
  JForkJoinPool_ManagedBlocker = interface(JObject)
    ['{3A85D8D3-EA82-4A0A-A19C-AC7ED605A384}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  TJForkJoinPool_ManagedBlocker = class(TJavaGenericImport<JForkJoinPool_ManagedBlockerClass, JForkJoinPool_ManagedBlocker>)
  end;

implementation

end.
