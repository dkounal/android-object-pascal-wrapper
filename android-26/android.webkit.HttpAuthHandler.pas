//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.HttpAuthHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpAuthHandler = interface;

  JHttpAuthHandlerClass = interface(JObjectClass)
    ['{CD2C1173-CC45-4146-9D11-BDD13B5D0332}']
    function useHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed(username : JString; password : JString) ; cdecl;          // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/HttpAuthHandler')]
  JHttpAuthHandler = interface(JObject)
    ['{BEA2AFA7-0DA6-4B66-B208-91602F3EC905}']
    function useHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed(username : JString; password : JString) ; cdecl;          // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJHttpAuthHandler = class(TJavaGenericImport<JHttpAuthHandlerClass, JHttpAuthHandler>)
  end;

implementation

end.
