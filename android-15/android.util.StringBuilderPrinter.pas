//
// Generated by JavaToPas v1.4 20140515 - 182959
////////////////////////////////////////////////////////////////////////////////
unit android.util.StringBuilderPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilderPrinter = interface;

  JStringBuilderPrinterClass = interface(JObjectClass)
    ['{96928ACD-CD49-46D6-B8C0-8C113C52AE7A}']
    function init(builder : JStringBuilder) : JStringBuilderPrinter; cdecl;     // (Ljava/lang/StringBuilder;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/StringBuilderPrinter')]
  JStringBuilderPrinter = interface(JObject)
    ['{D002764D-B405-410A-83DD-39CB40A51E86}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJStringBuilderPrinter = class(TJavaGenericImport<JStringBuilderPrinterClass, JStringBuilderPrinter>)
  end;

implementation

end.