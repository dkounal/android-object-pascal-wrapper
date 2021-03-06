//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Owner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JOwner = interface;

  JOwnerClass = interface(JObjectClass)
    ['{AFB5F0E1-1ED7-49FA-A6A1-C2F96FA51F3C}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Owner')]
  JOwner = interface(JObject)
    ['{A4042654-62D3-487B-9B88-10405AD1EAE6}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  TJOwner = class(TJavaGenericImport<JOwnerClass, JOwner>)
  end;

implementation

end.
