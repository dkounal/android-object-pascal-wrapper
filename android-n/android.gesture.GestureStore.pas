//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.Gesture;

type
  JGestureStore = interface;

  JGestureStoreClass = interface(JObjectClass)
    ['{8D8753FD-65B4-48D7-89CD-CEA2273F4000}']
    function _GetORIENTATION_INVARIANT : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_SENSITIVE : Integer; cdecl;                        //  A: $19
    function _GetSEQUENCE_INVARIANT : Integer; cdecl;                           //  A: $19
    function _GetSEQUENCE_SENSITIVE : Integer; cdecl;                           //  A: $19
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function hasChanged : boolean; cdecl;                                       // ()Z A: $1
    function init : JGestureStore; cdecl;                                       // ()V A: $1
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure load(stream : JInputStream) ; cdecl; overload;                    // (Ljava/io/InputStream;)V A: $1
    procedure load(stream : JInputStream; closeStream : boolean) ; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure save(stream : JOutputStream) ; cdecl; overload;                   // (Ljava/io/OutputStream;)V A: $1
    procedure save(stream : JOutputStream; closeStream : boolean) ; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
    property ORIENTATION_INVARIANT : Integer read _GetORIENTATION_INVARIANT;    // I A: $19
    property ORIENTATION_SENSITIVE : Integer read _GetORIENTATION_SENSITIVE;    // I A: $19
    property SEQUENCE_INVARIANT : Integer read _GetSEQUENCE_INVARIANT;          // I A: $19
    property SEQUENCE_SENSITIVE : Integer read _GetSEQUENCE_SENSITIVE;          // I A: $19
  end;

  [JavaSignature('android/gesture/GestureStore')]
  JGestureStore = interface(JObject)
    ['{263CA275-E234-49C1-8E32-4FA1DAE7D8D7}']
    function getGestureEntries : JSet; cdecl;                                   // ()Ljava/util/Set; A: $1
    function getGestures(entryName : JString) : JArrayList; cdecl;              // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getOrientationStyle : Integer; cdecl;                              // ()I A: $1
    function getSequenceType : Integer; cdecl;                                  // ()I A: $1
    function hasChanged : boolean; cdecl;                                       // ()Z A: $1
    function recognize(gesture : JGesture) : JArrayList; cdecl;                 // (Landroid/gesture/Gesture;)Ljava/util/ArrayList; A: $1
    procedure addGesture(entryName : JString; gesture : JGesture) ; cdecl;      // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure load(stream : JInputStream) ; cdecl; overload;                    // (Ljava/io/InputStream;)V A: $1
    procedure load(stream : JInputStream; closeStream : boolean) ; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
    procedure removeEntry(entryName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure removeGesture(entryName : JString; gesture : JGesture) ; cdecl;   // (Ljava/lang/String;Landroid/gesture/Gesture;)V A: $1
    procedure save(stream : JOutputStream) ; cdecl; overload;                   // (Ljava/io/OutputStream;)V A: $1
    procedure save(stream : JOutputStream; closeStream : boolean) ; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure setOrientationStyle(style : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSequenceType(&type : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJGestureStore = class(TJavaGenericImport<JGestureStoreClass, JGestureStore>)
  end;

const
  TJGestureStoreORIENTATION_INVARIANT = 1;
  TJGestureStoreORIENTATION_SENSITIVE = 2;
  TJGestureStoreSEQUENCE_INVARIANT = 1;
  TJGestureStoreSEQUENCE_SENSITIVE = 2;

implementation

end.
