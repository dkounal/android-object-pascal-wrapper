//
// Generated by JavaToPas v1.5 20171018 - 171048
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.EntityReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityReference = interface;

  JEntityReferenceClass = interface(JObjectClass)
    ['{E5B1EB70-159F-4894-BC92-77F9844D02A5}']
  end;

  [JavaSignature('org/w3c/dom/EntityReference')]
  JEntityReference = interface(JObject)
    ['{1A7CE658-2CF2-498A-9E54-6BE2886AF5E9}']
  end;

  TJEntityReference = class(TJavaGenericImport<JEntityReferenceClass, JEntityReference>)
  end;

implementation

end.