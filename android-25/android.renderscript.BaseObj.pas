//
// Generated by JavaToPas v1.5 20171018 - 170954
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.BaseObj;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseObj = interface;

  JBaseObjClass = interface(JObjectClass)
    ['{D2B79CC6-64AF-4BB7-9061-DDA9E244C12B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/BaseObj')]
  JBaseObj = interface(JObject)
    ['{7AB0A7DC-8CFB-4AD2-A34B-1113D788868B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJBaseObj = class(TJavaGenericImport<JBaseObjClass, JBaseObj>)
  end;

implementation

end.