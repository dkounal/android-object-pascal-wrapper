//
// Generated by JavaToPas v1.5 20180804 - 082407
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JFilePermission = interface;

  JFilePermissionClass = interface(JObjectClass)
    ['{CF51E414-BA82-4C83-93D3-3B8C49946D3D}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(path : JString; actions : JString) : JFilePermission; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FilePermission')]
  JFilePermission = interface(JObject)
    ['{98227283-2299-407B-B320-EFEABBF21C83}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJFilePermission = class(TJavaGenericImport<JFilePermissionClass, JFilePermission>)
  end;

implementation

end.
