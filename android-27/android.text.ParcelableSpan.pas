//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.text.ParcelableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelableSpan = interface;

  JParcelableSpanClass = interface(JObjectClass)
    ['{B5F5C54E-8A80-4037-B2F4-B2D2FED6A649}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('android/text/ParcelableSpan')]
  JParcelableSpan = interface(JObject)
    ['{3A5F271E-7D38-4490-8CAA-74ACB17F4372}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  TJParcelableSpan = class(TJavaGenericImport<JParcelableSpanClass, JParcelableSpan>)
  end;

implementation

end.
