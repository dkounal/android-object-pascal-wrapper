//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_AbortPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_AbortPolicy = interface;

  JThreadPoolExecutor_AbortPolicyClass = interface(JObjectClass)
    ['{C98EE521-F80D-41FB-86BC-5423E37792F6}']
    function init : JThreadPoolExecutor_AbortPolicy; cdecl;                     // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_AbortPolicy')]
  JThreadPoolExecutor_AbortPolicy = interface(JObject)
    ['{DA41A91C-8ABB-42BB-ACC4-88D7F8AB200E}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_AbortPolicy = class(TJavaGenericImport<JThreadPoolExecutor_AbortPolicyClass, JThreadPoolExecutor_AbortPolicy>)
  end;

implementation

end.