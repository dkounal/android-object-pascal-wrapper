//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JGroup = interface;

  JGroupClass = interface(JObjectClass)
    ['{06903870-5FC7-4EED-B444-8EC55CD66591}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Group')]
  JGroup = interface(JObject)
    ['{5A883515-15F7-46DC-BA5F-91B3C537CDF4}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  TJGroup = class(TJavaGenericImport<JGroupClass, JGroup>)
  end;

implementation

end.