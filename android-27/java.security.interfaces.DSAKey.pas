//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.interfaces.DSAParams;

type
  JDSAKey = interface;

  JDSAKeyClass = interface(JObjectClass)
    ['{9839651C-6116-4CF8-B5ED-185B102884D4}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKey')]
  JDSAKey = interface(JObject)
    ['{56E5FEB4-7672-43AC-991B-47472D0C271B}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  TJDSAKey = class(TJavaGenericImport<JDSAKeyClass, JDSAKey>)
  end;

implementation

end.
