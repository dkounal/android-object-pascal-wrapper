//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ShortBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder;

type
  JShortBuffer = interface;

  JShortBufferClass = interface(JObjectClass)
    ['{71C2019B-1A22-4228-8805-EE56692A64E4}']
    function &array : TJavaArray<SmallInt>; cdecl;                              // ()[S A: $11
    function allocate(capacity : Integer) : JShortBuffer; cdecl;                // (I)Ljava/nio/ShortBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JShortBuffer; cdecl;                            // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JShortBuffer; cdecl;                                     // ()Ljava/nio/ShortBuffer; A: $401
    function compareTo(that : JShortBuffer) : Integer; cdecl;                   // (Ljava/nio/ShortBuffer;)I A: $1
    function duplicate : JShortBuffer; cdecl;                                   // ()Ljava/nio/ShortBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : SmallInt; cdecl; overload;                                   // ()S A: $401
    function get(Integerparam0 : Integer) : SmallInt; cdecl; overload;          // (I)S A: $401
    function get(dst : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $1
    function get(dst : TJavaArray<SmallInt>; offset : Integer; length : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JShortBuffer; cdecl; overload;// (IS)Ljava/nio/ShortBuffer; A: $401
    function put(SmallIntparam0 : SmallInt) : JShortBuffer; cdecl; overload;    // (S)Ljava/nio/ShortBuffer; A: $401
    function put(src : JShortBuffer) : JShortBuffer; cdecl; overload;           // (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer; A: $1
    function put(src : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $11
    function put(src : TJavaArray<SmallInt>; offset : Integer; length : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function slice : JShortBuffer; cdecl;                                       // ()Ljava/nio/ShortBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;// ([S)Ljava/nio/ShortBuffer; A: $9
    function wrap(&array : TJavaArray<SmallInt>; offset : Integer; length : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $9
  end;

  [JavaSignature('java/nio/ShortBuffer')]
  JShortBuffer = interface(JObject)
    ['{2E8F2AFD-2534-4E67-AF34-4A346FED304B}']
    function asReadOnlyBuffer : JShortBuffer; cdecl;                            // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JShortBuffer; cdecl;                                     // ()Ljava/nio/ShortBuffer; A: $401
    function compareTo(that : JShortBuffer) : Integer; cdecl;                   // (Ljava/nio/ShortBuffer;)I A: $1
    function duplicate : JShortBuffer; cdecl;                                   // ()Ljava/nio/ShortBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : SmallInt; cdecl; overload;                                   // ()S A: $401
    function get(Integerparam0 : Integer) : SmallInt; cdecl; overload;          // (I)S A: $401
    function get(dst : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $1
    function get(dst : TJavaArray<SmallInt>; offset : Integer; length : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JShortBuffer; cdecl; overload;// (IS)Ljava/nio/ShortBuffer; A: $401
    function put(SmallIntparam0 : SmallInt) : JShortBuffer; cdecl; overload;    // (S)Ljava/nio/ShortBuffer; A: $401
    function put(src : JShortBuffer) : JShortBuffer; cdecl; overload;           // (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer; A: $1
    function put(src : TJavaArray<SmallInt>; offset : Integer; length : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function slice : JShortBuffer; cdecl;                                       // ()Ljava/nio/ShortBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJShortBuffer = class(TJavaGenericImport<JShortBufferClass, JShortBuffer>)
  end;

implementation

end.