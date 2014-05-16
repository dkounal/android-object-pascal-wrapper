//
// Generated by JavaToPas v1.4 20140515 - 181546
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlContext = interface;

  JAccessControlContextClass = interface(JObjectClass)
    ['{3D93C9E1-18A6-41C7-995D-0BF0C523E0A1}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function init(acc : JAccessControlContext; combiner : JDomainCombiner) : JAccessControlContext; cdecl; overload;// (Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V A: $1
    function init(context : TJavaArray<JProtectionDomain>) : JAccessControlContext; cdecl; overload;// ([Ljava/security/ProtectionDomain;)V A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlContext')]
  JAccessControlContext = interface(JObject)
    ['{FCE54E44-CDC0-451C-A550-B9A66A4DF04C}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  TJAccessControlContext = class(TJavaGenericImport<JAccessControlContextClass, JAccessControlContext>)
  end;

implementation

end.