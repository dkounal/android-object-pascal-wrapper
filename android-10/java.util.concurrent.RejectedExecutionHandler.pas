//
// Generated by JavaToPas v1.4 20140515 - 180905
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RejectedExecutionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRejectedExecutionHandler = interface;

  JRejectedExecutionHandlerClass = interface(JObjectClass)
    ['{CDE0978E-9619-4C66-9CD4-7652EA03B470}']
    procedure rejectedExecution(JRunnableparam0 : JRunnable; JThreadPoolExecutorparam1 : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/RejectedExecutionHandler')]
  JRejectedExecutionHandler = interface(JObject)
    ['{D0C7EC93-543A-4CBE-9578-20341938B55A}']
    procedure rejectedExecution(JRunnableparam0 : JRunnable; JThreadPoolExecutorparam1 : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $401
  end;

  TJRejectedExecutionHandler = class(TJavaGenericImport<JRejectedExecutionHandlerClass, JRejectedExecutionHandler>)
  end;

implementation

end.
