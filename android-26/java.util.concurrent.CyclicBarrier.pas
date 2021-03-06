//
// Generated by JavaToPas v1.5 20171018 - 171203
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CyclicBarrier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCyclicBarrier = interface;

  JCyclicBarrierClass = interface(JObjectClass)
    ['{4293A845-2B71-451E-9614-D5F076504CF0}']
    function await : Integer; cdecl; overload;                                  // ()I A: $1
    function await(timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)I A: $1
    function getNumberWaiting : Integer; cdecl;                                 // ()I A: $1
    function getParties : Integer; cdecl;                                       // ()I A: $1
    function init(parties : Integer) : JCyclicBarrier; cdecl; overload;         // (I)V A: $1
    function init(parties : Integer; barrierAction : JRunnable) : JCyclicBarrier; cdecl; overload;// (ILjava/lang/Runnable;)V A: $1
    function isBroken : boolean; cdecl;                                         // ()Z A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CyclicBarrier')]
  JCyclicBarrier = interface(JObject)
    ['{0C08BFBA-044F-4BDD-A943-8CE736DC6B00}']
    function await : Integer; cdecl; overload;                                  // ()I A: $1
    function await(timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)I A: $1
    function getNumberWaiting : Integer; cdecl;                                 // ()I A: $1
    function getParties : Integer; cdecl;                                       // ()I A: $1
    function isBroken : boolean; cdecl;                                         // ()Z A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCyclicBarrier = class(TJavaGenericImport<JCyclicBarrierClass, JCyclicBarrier>)
  end;

implementation

end.
