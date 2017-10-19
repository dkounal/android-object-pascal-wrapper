//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.Base64;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Base64_Encoder,
  java.util.Base64_Decoder;

type
  JBase64 = interface;

  JBase64Class = interface(JObjectClass)
    ['{7ECD51CD-205D-4494-91EC-D689C973315A}']
    function getDecoder : JBase64_Decoder; cdecl;                               // ()Ljava/util/Base64$Decoder; A: $9
    function getEncoder : JBase64_Encoder; cdecl;                               // ()Ljava/util/Base64$Encoder; A: $9
    function getMimeDecoder : JBase64_Decoder; cdecl;                           // ()Ljava/util/Base64$Decoder; A: $9
    function getMimeEncoder : JBase64_Encoder; cdecl; overload;                 // ()Ljava/util/Base64$Encoder; A: $9
    function getMimeEncoder(lineLength : Integer; lineSeparator : TJavaArray<Byte>) : JBase64_Encoder; cdecl; overload;// (I[B)Ljava/util/Base64$Encoder; A: $9
    function getUrlDecoder : JBase64_Decoder; cdecl;                            // ()Ljava/util/Base64$Decoder; A: $9
    function getUrlEncoder : JBase64_Encoder; cdecl;                            // ()Ljava/util/Base64$Encoder; A: $9
  end;

  [JavaSignature('java/util/Base64$Decoder')]
  JBase64 = interface(JObject)
    ['{3B081399-DA5E-4F8B-A2D8-119F8D2043D6}']
  end;

  TJBase64 = class(TJavaGenericImport<JBase64Class, JBase64>)
  end;

implementation

end.