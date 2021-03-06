//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JIdentityOutputStream = interface;

  JIdentityOutputStreamClass = interface(JObjectClass)
    ['{047B7629-891F-43E9-844B-8AB40B93ABD0}']
    function init(&out : JSessionOutputBuffer) : JIdentityOutputStream; cdecl;  // (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityOutputStream')]
  JIdentityOutputStream = interface(JObject)
    ['{B530E14A-9BCA-4E42-A21B-40F0F2B7F35E}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityOutputStream = class(TJavaGenericImport<JIdentityOutputStreamClass, JIdentityOutputStream>)
  end;

implementation

end.
