//
// Generated by JavaToPas v1.5 20171018 - 171201
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_DiscardPolicy = interface;

  JThreadPoolExecutor_DiscardPolicyClass = interface(JObjectClass)
    ['{72BA3933-F2A7-476F-A8A2-CDE59281083C}']
    function init : JThreadPoolExecutor_DiscardPolicy; cdecl;                   // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardPolicy')]
  JThreadPoolExecutor_DiscardPolicy = interface(JObject)
    ['{49BBF975-99B9-4EA8-88FC-E1C32A839846}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardPolicyClass, JThreadPoolExecutor_DiscardPolicy>)
  end;

implementation

end.
