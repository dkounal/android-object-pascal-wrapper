//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SeekableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JSeekableByteChannel = interface;

  JSeekableByteChannelClass = interface(JObjectClass)
    ['{01B53DED-8105-4290-B5BC-EE6983C03FE0}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/SeekableByteChannel')]
  JSeekableByteChannel = interface(JObject)
    ['{9EC42CD2-F0F6-4477-9B18-8CBAC4BC3956}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  TJSeekableByteChannel = class(TJavaGenericImport<JSeekableByteChannelClass, JSeekableByteChannel>)
  end;

implementation

end.
