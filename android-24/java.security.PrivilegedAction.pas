//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedAction = interface;

  JPrivilegedActionClass = interface(JObjectClass)
    ['{A9861D5B-E4EF-4E6E-9FDB-91EE0639DF98}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedAction')]
  JPrivilegedAction = interface(JObject)
    ['{6086B78C-840C-4375-A4C9-93F7248F672D}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedAction = class(TJavaGenericImport<JPrivilegedActionClass, JPrivilegedAction>)
  end;

implementation

end.