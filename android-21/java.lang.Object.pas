//
// Generated by JavaToPas v1.5 20150830 - 103224
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Object;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObject = interface;

  JObjectClass = interface(JObjectClass)
    ['{511E3A14-AB33-4947-8E10-2915320C5EA4}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JObject; cdecl;                                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notify ; cdecl;                                                   // ()V A: $111
    procedure notifyAll ; cdecl;                                                // ()V A: $111
    procedure wait ; cdecl; overload;                                           // ()V A: $111
    procedure wait(Int64param0 : Int64; Integerparam1 : Integer) ; cdecl; overload;// (JI)V A: $111
    procedure wait(millis : Int64) ; cdecl; overload;                           // (J)V A: $11
  end;

  [JavaSignature('java/lang/Object')]
  JObject = interface(JObject)
    ['{57102C47-2EFF-47BA-8FB9-E995A50C4610}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObject = class(TJavaGenericImport<JObjectClass, JObject>)
  end;

implementation

end.
