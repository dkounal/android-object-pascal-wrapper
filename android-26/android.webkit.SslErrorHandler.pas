//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.SslErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSslErrorHandler = interface;

  JSslErrorHandlerClass = interface(JObjectClass)
    ['{24697EB6-994E-4BFF-AB27-EF697C56C5F8}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/webkit/SslErrorHandler')]
  JSslErrorHandler = interface(JObject)
    ['{3B87AFA9-BBD5-4A65-8CF6-8D68BEF9B6FE}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  TJSslErrorHandler = class(TJavaGenericImport<JSslErrorHandlerClass, JSslErrorHandler>)
  end;

implementation

end.
