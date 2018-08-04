//
// Generated by JavaToPas v1.5 20180804 - 082346
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedLongSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JAbstractQueuedLongSynchronizer_ConditionObject = interface; // merged
  JAbstractQueuedLongSynchronizer = interface;

  JAbstractQueuedLongSynchronizerClass = interface(JObjectClass)
    ['{B66D7E45-F9AA-4997-8F5E-E504C98CC18F}']
    function getExclusiveQueuedThreads : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $11
    function getFirstQueuedThread : JThread; cdecl;                             // ()Ljava/lang/Thread; A: $11
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getQueuedThreads : JCollection; cdecl;                             // ()Ljava/util/Collection; A: $11
    function getSharedQueuedThreads : JCollection; cdecl;                       // ()Ljava/util/Collection; A: $11
    function getWaitQueueLength(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : Integer; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)I A: $11
    function getWaitingThreads(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : JCollection; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Ljava/util/Collection; A: $11
    function hasContended : boolean; cdecl;                                     // ()Z A: $11
    function hasQueuedPredecessors : boolean; cdecl;                            // ()Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Z A: $11
    function isQueued(thread : JThread) : boolean; cdecl;                       // (Ljava/lang/Thread;)Z A: $11
    function owns(condition : JAbstractQueuedLongSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject;)Z A: $11
    function release(arg : Int64) : boolean; cdecl;                             // (J)Z A: $11
    function releaseShared(arg : Int64) : boolean; cdecl;                       // (J)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquireNanos(arg : Int64; nanosTimeout : Int64) : boolean; cdecl;// (JJ)Z A: $11
    function tryAcquireSharedNanos(arg : Int64; nanosTimeout : Int64) : boolean; cdecl;// (JJ)Z A: $11
    procedure acquire(arg : Int64) ; cdecl;                                     // (J)V A: $11
    procedure acquireInterruptibly(arg : Int64) ; cdecl;                        // (J)V A: $11
    procedure acquireShared(arg : Int64) ; cdecl;                               // (J)V A: $11
    procedure acquireSharedInterruptibly(arg : Int64) ; cdecl;                  // (J)V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject')]
  JAbstractQueuedLongSynchronizer = interface(JObject)
    ['{8A24981D-62F7-4137-9B6D-A722F139D52F}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractQueuedLongSynchronizer = class(TJavaGenericImport<JAbstractQueuedLongSynchronizerClass, JAbstractQueuedLongSynchronizer>)
  end;

  // Merged from: .\java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject.pas
  JAbstractQueuedLongSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{E6FB5DFF-1B3D-4DE5-98D3-A7E6C5B6112D}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(this$0 : JAbstractQueuedLongSynchronizer) : JAbstractQueuedLongSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedLongSynchronizer_ConditionObject')]
  JAbstractQueuedLongSynchronizer_ConditionObject = interface(JObject)
    ['{B5032373-9131-456D-97C8-66FA57B7BBBD}']
  end;

  TJAbstractQueuedLongSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedLongSynchronizer_ConditionObjectClass, JAbstractQueuedLongSynchronizer_ConditionObject>)
  end;


implementation

end.