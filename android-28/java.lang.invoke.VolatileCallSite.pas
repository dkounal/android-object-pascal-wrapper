//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.VolatileCallSite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodType,
  java.lang.invoke.MethodHandle;

type
  JVolatileCallSite = interface;

  JVolatileCallSiteClass = interface(JObjectClass)
    ['{98CAD67B-1758-4BE6-98A8-BA819439F17C}']
    function dynamicInvoker : JMethodHandle; cdecl;                             // ()Ljava/lang/invoke/MethodHandle; A: $11
    function getTarget : JMethodHandle; cdecl;                                  // ()Ljava/lang/invoke/MethodHandle; A: $11
    function init(&type : JMethodType) : JVolatileCallSite; cdecl; overload;    // (Ljava/lang/invoke/MethodType;)V A: $1
    function init(target : JMethodHandle) : JVolatileCallSite; cdecl; overload; // (Ljava/lang/invoke/MethodHandle;)V A: $1
    procedure setTarget(newTarget : JMethodHandle) ; cdecl;                     // (Ljava/lang/invoke/MethodHandle;)V A: $1
  end;

  [JavaSignature('java/lang/invoke/VolatileCallSite')]
  JVolatileCallSite = interface(JObject)
    ['{DEA7980B-E691-4692-88D6-909AE24C1F0A}']
    procedure setTarget(newTarget : JMethodHandle) ; cdecl;                     // (Ljava/lang/invoke/MethodHandle;)V A: $1
  end;

  TJVolatileCallSite = class(TJavaGenericImport<JVolatileCallSiteClass, JVolatileCallSite>)
  end;

implementation

end.