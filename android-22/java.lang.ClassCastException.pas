//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCastException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCastException = interface;

  JClassCastExceptionClass = interface(JObjectClass)
    ['{98212C79-8D9F-468D-B775-0AC11C860B33}']
    function init : JClassCastException; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JClassCastException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCastException')]
  JClassCastException = interface(JObject)
    ['{268CFFAD-155A-4BF7-966E-856D279353EF}']
  end;

  TJClassCastException = class(TJavaGenericImport<JClassCastExceptionClass, JClassCastException>)
  end;

implementation

end.