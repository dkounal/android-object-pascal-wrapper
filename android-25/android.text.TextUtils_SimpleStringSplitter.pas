//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_SimpleStringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_SimpleStringSplitter = interface;

  JTextUtils_SimpleStringSplitterClass = interface(JObjectClass)
    ['{90AD35F0-9239-4A25-B8E0-27AC6B834AD6}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(delimiter : Char) : JTextUtils_SimpleStringSplitter; cdecl;   // (C)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/TextUtils_SimpleStringSplitter')]
  JTextUtils_SimpleStringSplitter = interface(JObject)
    ['{EE1835E1-47F1-40B6-8F28-4B19A41E58AC}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJTextUtils_SimpleStringSplitter = class(TJavaGenericImport<JTextUtils_SimpleStringSplitterClass, JTextUtils_SimpleStringSplitter>)
  end;

implementation

end.
