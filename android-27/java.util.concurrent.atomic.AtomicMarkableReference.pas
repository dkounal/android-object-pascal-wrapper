//
// Generated by JavaToPas v1.5 20180804 - 082345
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicMarkableReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicMarkableReference = interface;

  JAtomicMarkableReferenceClass = interface(JObjectClass)
    ['{92C9CA29-0FB1-4DCF-B73E-269D291AA6EB}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function init(initialRef : JObject; initialMark : boolean) : JAtomicMarkableReference; cdecl;// (Ljava/lang/Object;Z)V A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicMarkableReference')]
  JAtomicMarkableReference = interface(JObject)
    ['{DF91E15C-83A8-44F0-BE84-14B4D3C14B01}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  TJAtomicMarkableReference = class(TJavaGenericImport<JAtomicMarkableReferenceClass, JAtomicMarkableReference>)
  end;

implementation

end.
