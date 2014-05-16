//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.media.AsyncPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAsyncPlayer = interface;

  JAsyncPlayerClass = interface(JObjectClass)
    ['{4D57BC1F-82D4-4B80-95E3-5A704BC04D1E}']
    function init(tag : JString) : JAsyncPlayer; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/AsyncPlayer')]
  JAsyncPlayer = interface(JObject)
    ['{073B7759-5448-47AC-8730-F1F27CF2AA94}']
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAsyncPlayer = class(TJavaGenericImport<JAsyncPlayerClass, JAsyncPlayer>)
  end;

implementation

end.