//
// Generated by JavaToPas v1.5 20160510 - 150043
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Lock;

type
  JReadWriteLock = interface;

  JReadWriteLockClass = interface(JObjectClass)
    ['{2DE957D5-3098-42E4-AC76-4FE9F9B5E361}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/ReadWriteLock')]
  JReadWriteLock = interface(JObject)
    ['{2BC2D465-8ED1-4BD1-BE0F-872CA006DC7B}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  TJReadWriteLock = class(TJavaGenericImport<JReadWriteLockClass, JReadWriteLock>)
  end;

implementation

end.
