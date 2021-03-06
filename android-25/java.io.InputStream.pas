//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStream = interface;

  JInputStreamClass = interface(JObjectClass)
    ['{DCCB2E9E-F67E-4D0E-9D2F-B0B3D220F33F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init : JInputStream; cdecl;                                        // ()V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/InputStream')]
  JInputStream = interface(JObject)
    ['{34B9B304-7A94-443A-A622-96B657002910}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStream = class(TJavaGenericImport<JInputStreamClass, JInputStream>)
  end;

implementation

end.
