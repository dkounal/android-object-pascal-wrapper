//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingMXBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingMXBean = interface;

  JLoggingMXBeanClass = interface(JObjectClass)
    ['{0B348C74-22B1-40F7-A0AA-001B5FF98435}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/util/logging/LoggingMXBean')]
  JLoggingMXBean = interface(JObject)
    ['{52153E53-0930-4C2B-9F29-6D65F450F4B3}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJLoggingMXBean = class(TJavaGenericImport<JLoggingMXBeanClass, JLoggingMXBean>)
  end;

implementation

end.