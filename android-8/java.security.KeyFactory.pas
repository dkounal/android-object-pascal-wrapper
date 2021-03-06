//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactory = interface;

  JKeyFactoryClass = interface(JObjectClass)
    ['{147E5488-28EC-4156-925A-F36010D5F069}']
    function generatePrivate(keySpec : JKeySpec) : JPrivateKey; cdecl;          // (Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey; A: $11
    function generatePublic(keySpec : JKeySpec) : JPublicKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljava/security/PublicKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyFactory; cdecl; overload;   // (Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getKeySpec(key : JKey; keySpec : JClass) : JKeySpec; cdecl;        // (Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JKey) : JKey; cdecl;                            // (Ljava/security/Key;)Ljava/security/Key; A: $11
  end;

  [JavaSignature('java/security/KeyFactory')]
  JKeyFactory = interface(JObject)
    ['{A96CC81A-3611-4EBF-82B2-600E699EA1ED}']
  end;

  TJKeyFactory = class(TJavaGenericImport<JKeyFactoryClass, JKeyFactory>)
  end;

implementation

end.
