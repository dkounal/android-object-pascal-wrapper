//
// Generated by JavaToPas v1.5 20140918 - 132117
////////////////////////////////////////////////////////////////////////////////
unit java.net.PasswordAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordAuthentication = interface;

  JPasswordAuthenticationClass = interface(JObjectClass)
    ['{36263D96-3125-45EA-A45F-D7C42C3DCB03}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(userName : JString; password : TJavaArray<Char>) : JPasswordAuthentication; cdecl;// (Ljava/lang/String;[C)V A: $1
  end;

  [JavaSignature('java/net/PasswordAuthentication')]
  JPasswordAuthentication = interface(JObject)
    ['{18DAAC1E-FE4E-4A66-8E12-5A7992F5EA49}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJPasswordAuthentication = class(TJavaGenericImport<JPasswordAuthenticationClass, JPasswordAuthentication>)
  end;

implementation

end.
