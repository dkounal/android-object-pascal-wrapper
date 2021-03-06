//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionOutputBuffer = interface;

  JSessionOutputBufferClass = interface(JObjectClass)
    ['{6178A7ED-0FAF-4714-9128-F5C2CBA6535F}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionOutputBuffer')]
  JSessionOutputBuffer = interface(JObject)
    ['{B75114DC-1B8A-48F2-8DAA-DD81C1B90BAE}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  TJSessionOutputBuffer = class(TJavaGenericImport<JSessionOutputBufferClass, JSessionOutputBuffer>)
  end;

implementation

end.
