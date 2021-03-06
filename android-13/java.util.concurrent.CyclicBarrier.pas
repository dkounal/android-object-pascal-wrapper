//
// Generated by JavaToPas v1.4 20140526 - 132756
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CyclicBarrier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCyclicBarrier = interface;

  JCyclicBarrierClass = interface(JObjectClass)
    ['{F50BEB28-5E97-42F4-B6E8-F85E09907FDA}']
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
    ['{8E847CDB-4963-41FC-9BE5-F50A7D085522}']
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
