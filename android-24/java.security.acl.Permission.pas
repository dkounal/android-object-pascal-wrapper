//
// Generated by JavaToPas v1.5 20171018 - 170721
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{2441985F-747C-40B2-998C-FCC3418D47C4}']
  end;

  [JavaSignature('java/security/acl/Permission')]
  JPermission = interface(JObject)
    ['{4160940C-085E-4439-8B46-0BC300EEDDBA}']
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.