//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ForkJoinPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.Callable,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.ForkJoinPool_ManagedBlocker,
  java.util.concurrent.RunnableFuture;

type
  JForkJoinWorkerThread = interface; // merged
  JForkJoinTask = interface; // merged
  JForkJoinPool_ForkJoinWorkerThreadFactory = interface; // merged
  JForkJoinPool = interface;

  JForkJoinPoolClass = interface(JObjectClass)
    ['{155C1C82-90E9-4491-888A-3CE8B0C8669E}']
    function _GetdefaultForkJoinWorkerThreadFactory : JForkJoinPool_ForkJoinWorkerThreadFactory; cdecl;//  A: $19
    function awaitQuiescence(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function awaitTermination(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getActiveThreadCount : Integer; cdecl;                             // ()I A: $1
    function getAsyncMode : boolean; cdecl;                                     // ()Z A: $1
    function getFactory : JForkJoinPool_ForkJoinWorkerThreadFactory; cdecl;     // ()Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory; A: $1
    function getParallelism : Integer; cdecl;                                   // ()I A: $1
    function getPoolSize : Integer; cdecl;                                      // ()I A: $1
    function getQueuedSubmissionCount : Integer; cdecl;                         // ()I A: $1
    function getQueuedTaskCount : Int64; cdecl;                                 // ()J A: $1
    function getRunningThreadCount : Integer; cdecl;                            // ()I A: $1
    function getStealCount : Int64; cdecl;                                      // ()J A: $1
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function hasQueuedSubmissions : boolean; cdecl;                             // ()Z A: $1
    function init : JForkJoinPool; cdecl; overload;                             // ()V A: $1
    function init(parallelism : Integer) : JForkJoinPool; cdecl; overload;      // (I)V A: $1
    function init(parallelism : Integer; factory : JForkJoinPool_ForkJoinWorkerThreadFactory; handler : JThread_UncaughtExceptionHandler; asyncMode : boolean) : JForkJoinPool; cdecl; overload;// (ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V A: $1
    function invoke(task : JForkJoinTask) : JObject; cdecl;                     // (Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object; A: $1
    function invokeAll(tasks : JCollection) : JList; cdecl;                     // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function isQuiescent : boolean; cdecl;                                      // ()Z A: $1
    function isShutdown : boolean; cdecl;                                       // ()Z A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function isTerminating : boolean; cdecl;                                    // ()Z A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function submit(task : JCallable) : JForkJoinTask; cdecl; overload;         // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JForkJoinTask) : JForkJoinTask; cdecl; overload;     // (Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JRunnable) : JForkJoinTask; cdecl; overload;         // (Ljava/lang/Runnable;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JRunnable; result : JObject) : JForkJoinTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute(task : JForkJoinTask) ; cdecl; overload;                  // (Ljava/util/concurrent/ForkJoinTask;)V A: $1
    procedure execute(task : JRunnable) ; cdecl; overload;                      // (Ljava/lang/Runnable;)V A: $1
    procedure managedBlock(blocker : JForkJoinPool_ManagedBlocker) ; cdecl;     // (Ljava/util/concurrent/ForkJoinPool$ManagedBlocker;)V A: $9
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    property defaultForkJoinWorkerThreadFactory : JForkJoinPool_ForkJoinWorkerThreadFactory read _GetdefaultForkJoinWorkerThreadFactory;// Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory; A: $19
  end;

  [JavaSignature('java/util/concurrent/ForkJoinPool$ManagedBlocker')]
  JForkJoinPool = interface(JObject)
    ['{88EC55F0-209F-4387-82F4-618409082201}']
    function awaitQuiescence(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function awaitTermination(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getActiveThreadCount : Integer; cdecl;                             // ()I A: $1
    function getAsyncMode : boolean; cdecl;                                     // ()Z A: $1
    function getFactory : JForkJoinPool_ForkJoinWorkerThreadFactory; cdecl;     // ()Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory; A: $1
    function getParallelism : Integer; cdecl;                                   // ()I A: $1
    function getPoolSize : Integer; cdecl;                                      // ()I A: $1
    function getQueuedSubmissionCount : Integer; cdecl;                         // ()I A: $1
    function getQueuedTaskCount : Int64; cdecl;                                 // ()J A: $1
    function getRunningThreadCount : Integer; cdecl;                            // ()I A: $1
    function getStealCount : Int64; cdecl;                                      // ()J A: $1
    function getUncaughtExceptionHandler : JThread_UncaughtExceptionHandler; cdecl;// ()Ljava/lang/Thread$UncaughtExceptionHandler; A: $1
    function hasQueuedSubmissions : boolean; cdecl;                             // ()Z A: $1
    function invoke(task : JForkJoinTask) : JObject; cdecl;                     // (Ljava/util/concurrent/ForkJoinTask;)Ljava/lang/Object; A: $1
    function invokeAll(tasks : JCollection) : JList; cdecl;                     // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function isQuiescent : boolean; cdecl;                                      // ()Z A: $1
    function isShutdown : boolean; cdecl;                                       // ()Z A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function isTerminating : boolean; cdecl;                                    // ()Z A: $1
    function shutdownNow : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function submit(task : JCallable) : JForkJoinTask; cdecl; overload;         // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JForkJoinTask) : JForkJoinTask; cdecl; overload;     // (Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JRunnable) : JForkJoinTask; cdecl; overload;         // (Ljava/lang/Runnable;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function submit(task : JRunnable; result : JObject) : JForkJoinTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ForkJoinTask; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure execute(task : JForkJoinTask) ; cdecl; overload;                  // (Ljava/util/concurrent/ForkJoinTask;)V A: $1
    procedure execute(task : JRunnable) ; cdecl; overload;                      // (Ljava/lang/Runnable;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJForkJoinPool = class(TJavaGenericImport<JForkJoinPoolClass, JForkJoinPool>)
  end;

  // Merged from: .\java.util.concurrent.ForkJoinPool_ForkJoinWorkerThreadFactory.pas
  JForkJoinPool_ForkJoinWorkerThreadFactoryClass = interface(JObjectClass)
    ['{DCFCB2D8-F401-4ADF-83C4-0A14A28AB84E}']
    function newThread(JForkJoinPoolparam0 : JForkJoinPool) : JForkJoinWorkerThread; cdecl;// (Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ForkJoinPool_ForkJoinWorkerThreadFactory')]
  JForkJoinPool_ForkJoinWorkerThreadFactory = interface(JObject)
    ['{9BF274D8-4009-4724-AC6A-8982D8767EE1}']
    function newThread(JForkJoinPoolparam0 : JForkJoinPool) : JForkJoinWorkerThread; cdecl;// (Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread; A: $401
  end;

  TJForkJoinPool_ForkJoinWorkerThreadFactory = class(TJavaGenericImport<JForkJoinPool_ForkJoinWorkerThreadFactoryClass, JForkJoinPool_ForkJoinWorkerThreadFactory>)
  end;


  // Merged from: .\java.util.concurrent.ForkJoinTask.pas
  JForkJoinTaskClass = interface(JObjectClass)
    ['{EABC969E-7000-4042-AF2D-A411B57A1E61}']
    function adapt(callable : JCallable) : JForkJoinTask; cdecl; overload;      // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ForkJoinTask; A: $9
    function adapt(runnable : JRunnable) : JForkJoinTask; cdecl; overload;      // (Ljava/lang/Runnable;)Ljava/util/concurrent/ForkJoinTask; A: $9
    function adapt(runnable : JRunnable; result : JObject) : JForkJoinTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ForkJoinTask; A: $9
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function fork : JForkJoinTask; cdecl;                                       // ()Ljava/util/concurrent/ForkJoinTask; A: $11
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $11
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $11
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $11
    function getPool : JForkJoinPool; cdecl;                                    // ()Ljava/util/concurrent/ForkJoinPool; A: $9
    function getQueuedTaskCount : Integer; cdecl;                               // ()I A: $9
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function getSurplusQueuedTaskCount : Integer; cdecl;                        // ()I A: $9
    function inForkJoinPool : boolean; cdecl;                                   // ()Z A: $9
    function init : JForkJoinTask; cdecl;                                       // ()V A: $1
    function invoke : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $11
    function invokeAll(tasks : JCollection) : JCollection; cdecl; overload;     // (Ljava/util/Collection;)Ljava/util/Collection; A: $9
    function isCancelled : boolean; cdecl;                                      // ()Z A: $11
    function isCompletedAbnormally : boolean; cdecl;                            // ()Z A: $11
    function isCompletedNormally : boolean; cdecl;                              // ()Z A: $11
    function isDone : boolean; cdecl;                                           // ()Z A: $11
    function join : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function tryUnfork : boolean; cdecl;                                        // ()Z A: $1
    procedure complete(value : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure completeExceptionally(ex : JThrowable) ; cdecl;                   // (Ljava/lang/Throwable;)V A: $1
    procedure helpQuiesce ; cdecl;                                              // ()V A: $9
    procedure invokeAll(t1 : JForkJoinTask; t2 : JForkJoinTask) ; cdecl; overload;// (Ljava/util/concurrent/ForkJoinTask;Ljava/util/concurrent/ForkJoinTask;)V A: $9
    procedure invokeAll(tasks : TJavaArray<JForkJoinTask>) ; cdecl; overload;   // ([Ljava/util/concurrent/ForkJoinTask;)V A: $89
    procedure quietlyInvoke ; cdecl;                                            // ()V A: $11
    procedure quietlyJoin ; cdecl;                                              // ()V A: $11
    procedure reinitialize ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ForkJoinTask')]
  JForkJoinTask = interface(JObject)
    ['{33BD9E48-6D8A-4214-B675-6AD093CDD5DE}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function getRawResult : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function tryUnfork : boolean; cdecl;                                        // ()Z A: $1
    procedure complete(value : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure completeExceptionally(ex : JThrowable) ; cdecl;                   // (Ljava/lang/Throwable;)V A: $1
    procedure reinitialize ; cdecl;                                             // ()V A: $1
  end;

  TJForkJoinTask = class(TJavaGenericImport<JForkJoinTaskClass, JForkJoinTask>)
  end;


  // Merged from: .\java.util.concurrent.ForkJoinWorkerThread.pas
  JForkJoinWorkerThreadClass = interface(JObjectClass)
    ['{13963C85-E8F5-4245-A7C4-60E782295140}']
    function getPool : JForkJoinPool; cdecl;                                    // ()Ljava/util/concurrent/ForkJoinPool; A: $1
    function getPoolIndex : Integer; cdecl;                                     // ()I A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ForkJoinWorkerThread')]
  JForkJoinWorkerThread = interface(JObject)
    ['{B835CDCF-AD59-4DC7-BA66-077DF978193A}']
    function getPool : JForkJoinPool; cdecl;                                    // ()Ljava/util/concurrent/ForkJoinPool; A: $1
    function getPoolIndex : Integer; cdecl;                                     // ()I A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJForkJoinWorkerThread = class(TJavaGenericImport<JForkJoinWorkerThreadClass, JForkJoinWorkerThread>)
  end;


implementation

end.
