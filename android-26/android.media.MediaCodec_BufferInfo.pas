//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_BufferInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_BufferInfo = interface;

  JMediaCodec_BufferInfoClass = interface(JObjectClass)
    ['{5656D660-BE7E-46BF-9E30-488DDAB0B377}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    function init : JMediaCodec_BufferInfo; cdecl;                              // ()V A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  [JavaSignature('android/media/MediaCodec_BufferInfo')]
  JMediaCodec_BufferInfo = interface(JObject)
    ['{7491C62D-01FA-49AD-9DBB-E2E4F2F1E4B0}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  TJMediaCodec_BufferInfo = class(TJavaGenericImport<JMediaCodec_BufferInfoClass, JMediaCodec_BufferInfo>)
  end;

implementation

end.
