//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ConsoleMessage_MessageLevel;

type
  JConsoleMessage = interface;

  JConsoleMessageClass = interface(JObjectClass)
    ['{AE61EEF3-8BDF-4535-AC69-BB0F5F7E6E52}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&message : JString; sourceId : JString; lineNumber : Integer; msgLevel : JConsoleMessage_MessageLevel) : JConsoleMessage; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/ConsoleMessage$MessageLevel')]
  JConsoleMessage = interface(JObject)
    ['{AE79B9A5-52AE-4AE6-9B5C-2D42D7AAA374}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConsoleMessage = class(TJavaGenericImport<JConsoleMessageClass, JConsoleMessage>)
  end;

implementation

end.
