//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.LargeTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLargeTest = interface;

  JLargeTestClass = interface(JObjectClass)
    ['{3E57CA68-E7EB-4EF3-9619-2FE2E610541D}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/LargeTest')]
  JLargeTest = interface(JObject)
    ['{E395CD58-67C0-42B2-8768-4555DFF324B8}']
  end;

  TJLargeTest = class(TJavaGenericImport<JLargeTestClass, JLargeTest>)
  end;

implementation

end.
