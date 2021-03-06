//
// Generated by JavaToPas v1.5 20180804 - 082553
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  java.nio.ByteBuffer,
  android.media.MediaCodec_BufferInfo;

type
  JMediaMuxer = interface;

  JMediaMuxerClass = interface(JObjectClass)
    ['{729EEE23-70CF-43E2-BAAC-D05CA1620B1B}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    function init(fd : JFileDescriptor; format : Integer) : JMediaMuxer; cdecl; overload;// (Ljava/io/FileDescriptor;I)V A: $1
    function init(path : JString; format : Integer) : JMediaMuxer; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  [JavaSignature('android/media/MediaMuxer$OutputFormat')]
  JMediaMuxer = interface(JObject)
    ['{BCCF52EE-B222-4CF0-8E0D-18523B938BD3}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  TJMediaMuxer = class(TJavaGenericImport<JMediaMuxerClass, JMediaMuxer>)
  end;

implementation

end.
