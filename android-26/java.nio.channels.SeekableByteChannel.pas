//
// Generated by JavaToPas v1.5 20171018 - 171147
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
    ['{A2B8440D-AE35-4C60-8548-45C13150A7B3}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/SeekableByteChannel')]
  JSeekableByteChannel = interface(JObject)
    ['{647F6E08-4016-4668-9DE8-0F2B20F748B8}']
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