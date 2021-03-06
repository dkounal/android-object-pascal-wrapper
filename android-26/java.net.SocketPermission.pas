//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JSocketPermission = interface;

  JSocketPermissionClass = interface(JObjectClass)
    ['{9EA589A6-9BCF-4FCB-A858-20FB1FDF1CF9}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(host : JString; action : JString) : JSocketPermission; cdecl; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketPermission')]
  JSocketPermission = interface(JObject)
    ['{A00BF6F6-3A58-4BB1-BD03-A0F25B805F83}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJSocketPermission = class(TJavaGenericImport<JSocketPermissionClass, JSocketPermission>)
  end;

implementation

end.
