//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CoderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoderResult = interface;

  JCoderResultClass = interface(JObjectClass)
    ['{C5DDAA1F-36C3-4B3B-93BC-449F2A04237C}']
    function _GetOVERFLOW : JCoderResult; cdecl;                                //  A: $19
    function _GetUNDERFLOW : JCoderResult; cdecl;                               //  A: $19
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function malformedForLength(length : Integer) : JCoderResult; cdecl;        // (I)Ljava/nio/charset/CoderResult; A: $29
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function unmappableForLength(length : Integer) : JCoderResult; cdecl;       // (I)Ljava/nio/charset/CoderResult; A: $29
    procedure throwException ; cdecl;                                           // ()V A: $1
    property OVERFLOW : JCoderResult read _GetOVERFLOW;                         // Ljava/nio/charset/CoderResult; A: $19
    property UNDERFLOW : JCoderResult read _GetUNDERFLOW;                       // Ljava/nio/charset/CoderResult; A: $19
  end;

  [JavaSignature('java/nio/charset/CoderResult')]
  JCoderResult = interface(JObject)
    ['{59288E57-73D6-4A4B-84E4-E722408CBB14}']
    function isError : boolean; cdecl;                                          // ()Z A: $1
    function isMalformed : boolean; cdecl;                                      // ()Z A: $1
    function isOverflow : boolean; cdecl;                                       // ()Z A: $1
    function isUnderflow : boolean; cdecl;                                      // ()Z A: $1
    function isUnmappable : boolean; cdecl;                                     // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure throwException ; cdecl;                                           // ()V A: $1
  end;

  TJCoderResult = class(TJavaGenericImport<JCoderResultClass, JCoderResult>)
  end;

implementation

end.