//
// Generated by JavaToPas v1.4 20140515 - 181716
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{8EE4EBE9-CC6B-43A5-BA6C-C749A6628120}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{3B2BB8A4-3CEF-4829-9CE7-CC0345E16301}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.
