//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolFamily;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolFamily = interface;

  JProtocolFamilyClass = interface(JObjectClass)
    ['{FB0511E0-B800-43EB-8165-DCD2A07101E0}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/ProtocolFamily')]
  JProtocolFamily = interface(JObject)
    ['{605E1D6E-BBAF-4862-A0D6-AF6AF32A5B24}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
  end;

  TJProtocolFamily = class(TJavaGenericImport<JProtocolFamilyClass, JProtocolFamily>)
  end;

implementation

end.