//
// Generated by JavaToPas v1.4 20140526 - 132739
////////////////////////////////////////////////////////////////////////////////
unit java.net.BindException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBindException = interface;

  JBindExceptionClass = interface(JObjectClass)
    ['{7DFB9422-8D71-44AF-A582-91970910BF25}']
    function init : JBindException; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JBindException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/BindException')]
  JBindException = interface(JObject)
    ['{04EA5E73-7DFB-434C-8DF1-8440E6747544}']
  end;

  TJBindException = class(TJavaGenericImport<JBindExceptionClass, JBindException>)
  end;

implementation

end.