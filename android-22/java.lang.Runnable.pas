//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runnable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnable = interface;

  JRunnableClass = interface(JObjectClass)
    ['{DE9EA02D-191E-4426-BF0E-8F87318D14FF}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/lang/Runnable')]
  JRunnable = interface(JObject)
    ['{7EF9511F-AEDF-4E55-830C-60D337C0172D}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnable = class(TJavaGenericImport<JRunnableClass, JRunnable>)
  end;

implementation

end.
