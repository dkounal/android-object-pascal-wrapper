//
// Generated by JavaToPas v1.4 20140515 - 180848
////////////////////////////////////////////////////////////////////////////////
unit java.io.Flushable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlushable = interface;

  JFlushableClass = interface(JObjectClass)
    ['{424020F8-9FC6-4012-B767-21FE6C9B6EFD}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Flushable')]
  JFlushable = interface(JObject)
    ['{8B20DA1C-DF44-45B8-ACEC-43F9FD7B8741}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJFlushable = class(TJavaGenericImport<JFlushableClass, JFlushable>)
  end;

implementation

end.
