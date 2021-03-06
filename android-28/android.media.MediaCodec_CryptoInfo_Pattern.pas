//
// Generated by JavaToPas v1.5 20180804 - 083043
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoInfo_Pattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoInfo_Pattern = interface;

  JMediaCodec_CryptoInfo_PatternClass = interface(JObjectClass)
    ['{CA98C34F-E93C-48D4-9C65-A51AE6784963}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    function init(blocksToEncrypt : Integer; blocksToSkip : Integer) : JMediaCodec_CryptoInfo_Pattern; cdecl;// (II)V A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/media/MediaCodec_CryptoInfo_Pattern')]
  JMediaCodec_CryptoInfo_Pattern = interface(JObject)
    ['{2A75465C-23FD-4C70-8AA5-24E5672B76B8}']
    function getEncryptBlocks : Integer; cdecl;                                 // ()I A: $1
    function getSkipBlocks : Integer; cdecl;                                    // ()I A: $1
    procedure &set(blocksToEncrypt : Integer; blocksToSkip : Integer) ; cdecl;  // (II)V A: $1
  end;

  TJMediaCodec_CryptoInfo_Pattern = class(TJavaGenericImport<JMediaCodec_CryptoInfo_PatternClass, JMediaCodec_CryptoInfo_Pattern>)
  end;

implementation

end.
