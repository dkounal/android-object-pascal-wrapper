//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Entry_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Entry_Attribute = interface;

  JKeyStore_Entry_AttributeClass = interface(JObjectClass)
    ['{938C2544-E74A-4386-BE75-FDAA67E731E4}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/KeyStore_Entry_Attribute')]
  JKeyStore_Entry_Attribute = interface(JObject)
    ['{23895A79-A244-41B0-92D8-AC2F565E16C8}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJKeyStore_Entry_Attribute = class(TJavaGenericImport<JKeyStore_Entry_AttributeClass, JKeyStore_Entry_Attribute>)
  end;

implementation

end.