//
// Generated by JavaToPas v1.5 20150830 - 104103
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress_Namespace;

type
  JLocalSocketAddress = interface;

  JLocalSocketAddressClass = interface(JObjectClass)
    ['{C0ED01BE-EB46-41AD-9035-56297EEE364E}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
    function init(&name : JString) : JLocalSocketAddress; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; namespace : JLocalSocketAddress_Namespace) : JLocalSocketAddress; cdecl; overload;// (Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V A: $1
  end;

  [JavaSignature('android/net/LocalSocketAddress$Namespace')]
  JLocalSocketAddress = interface(JObject)
    ['{0D5EAB83-40F5-4F68-935A-D4BBB8D70608}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNamespace : JLocalSocketAddress_Namespace; cdecl;               // ()Landroid/net/LocalSocketAddress$Namespace; A: $1
  end;

  TJLocalSocketAddress = class(TJavaGenericImport<JLocalSocketAddressClass, JLocalSocketAddress>)
  end;

implementation

end.
