//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{86121D31-B3D6-4D3A-8111-49D3B1DF0BCE}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/ParseException')]
  JParseException = interface(JObject)
    ['{7989E9D2-99BB-4329-AD56-3CEF5AEFB9E5}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
