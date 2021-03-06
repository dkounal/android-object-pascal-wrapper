//
// Generated by JavaToPas v1.5 20150831 - 132231
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BlockingDeque;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JBlockingDeque = interface;

  JBlockingDequeClass = interface(JObjectClass)
    ['{44399992-3FE2-419A-9F8A-EC7B2A9DC68E}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl; overload;    // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl; overload;     // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollFirst(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollLast(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function takeFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function takeLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure putFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure putLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/BlockingDeque')]
  JBlockingDeque = interface(JObject)
    ['{746454D1-184B-4302-A4BE-F3F5CF699BE5}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerFirst(JObjectparam0 : JObject) : boolean; cdecl; overload;    // (Ljava/lang/Object;)Z A: $401
    function offerFirst(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function offerLast(JObjectparam0 : JObject) : boolean; cdecl; overload;     // (Ljava/lang/Object;)Z A: $401
    function offerLast(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollFirst(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function pollLast(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeFirstOccurrence(JObjectparam0 : JObject) : boolean; cdecl;   // (Ljava/lang/Object;)Z A: $401
    function removeLastOccurrence(JObjectparam0 : JObject) : boolean; cdecl;    // (Ljava/lang/Object;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function takeFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function takeLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    procedure addFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure addLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
    procedure push(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure putFirst(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure putLast(JObjectparam0 : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $401
  end;

  TJBlockingDeque = class(TJavaGenericImport<JBlockingDequeClass, JBlockingDeque>)
  end;

implementation

end.
