//
// Generated by JavaToPas v1.5 20171018 - 171243
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ValueIterator_Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueIterator_Element = interface;

  JValueIterator_ElementClass = interface(JObjectClass)
    ['{4888A154-EB02-456D-BB33-1265119CC29D}']
    function _Getinteger : Integer; cdecl;                                      //  A: $1
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    function init : JValueIterator_Element; cdecl;                              // ()V A: $1
    procedure _Setinteger(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property integer : Integer read _Getinteger write _Setinteger;              // I A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/icu/util/ValueIterator_Element')]
  JValueIterator_Element = interface(JObject)
    ['{59CE7C92-3C5B-4BC3-99AD-44FABDF80DF9}']
    function _Getinteger : Integer; cdecl;                                      //  A: $1
    function _Getvalue : JObject; cdecl;                                        //  A: $1
    procedure _Setinteger(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setvalue(Value : JObject) ; cdecl;                               //  A: $1
    property integer : Integer read _Getinteger write _Setinteger;              // I A: $1
    property value : JObject read _Getvalue write _Setvalue;                    // Ljava/lang/Object; A: $1
  end;

  TJValueIterator_Element = class(TJavaGenericImport<JValueIterator_ElementClass, JValueIterator_Element>)
  end;

implementation

end.
