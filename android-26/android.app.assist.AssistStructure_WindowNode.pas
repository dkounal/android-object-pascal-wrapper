//
// Generated by JavaToPas v1.5 20171018 - 171216
////////////////////////////////////////////////////////////////////////////////
unit android.app.assist.AssistStructure_WindowNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.assist.AssistStructure_ViewNode;

type
  JAssistStructure_WindowNode = interface;

  JAssistStructure_WindowNodeClass = interface(JObjectClass)
    ['{ECCAAB93-51D2-4DF5-B29E-95702957AFA4}']
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getRootViewNode : JAssistStructure_ViewNode; cdecl;                // ()Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/app/assist/AssistStructure_WindowNode')]
  JAssistStructure_WindowNode = interface(JObject)
    ['{FC8937F1-75D9-418A-A1D8-071862E87F77}']
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLeft : Integer; cdecl;                                          // ()I A: $1
    function getRootViewNode : JAssistStructure_ViewNode; cdecl;                // ()Landroid/app/assist/AssistStructure$ViewNode; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTop : Integer; cdecl;                                           // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJAssistStructure_WindowNode = class(TJavaGenericImport<JAssistStructure_WindowNodeClass, JAssistStructure_WindowNode>)
  end;

implementation

end.