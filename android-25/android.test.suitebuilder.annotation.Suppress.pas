//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Suppress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppress = interface;

  JSuppressClass = interface(JObjectClass)
    ['{69A40482-D85F-4B72-B0B4-8E449537C2D3}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Suppress')]
  JSuppress = interface(JObject)
    ['{A9A77656-EE1C-4161-9EE5-60929B7A40E8}']
  end;

  TJSuppress = class(TJavaGenericImport<JSuppressClass, JSuppress>)
  end;

implementation

end.
