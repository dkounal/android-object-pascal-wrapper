//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SourceChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe_SourceChannel = interface;

  JPipe_SourceChannelClass = interface(JObjectClass)
    ['{79EA5274-BCAD-4F8F-AED1-5E7A9D34FE5A}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SourceChannel')]
  JPipe_SourceChannel = interface(JObject)
    ['{9CEEE43B-5D0E-4FD7-8C5C-0807455A23AF}']
  end;

  TJPipe_SourceChannel = class(TJavaGenericImport<JPipe_SourceChannelClass, JPipe_SourceChannel>)
  end;

implementation

end.
