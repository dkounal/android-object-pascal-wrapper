//
// Generated by JavaToPas v1.5 20150830 - 103054
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_BaseTypes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_BaseTypes = interface;

  JContactsContract_CommonDataKinds_BaseTypesClass = interface(JObjectClass)
    ['{241216A0-7544-4F6A-A33B-A015C7E4DE74}']
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_BaseTypes')]
  JContactsContract_CommonDataKinds_BaseTypes = interface(JObject)
    ['{2AEB3E58-B990-48AF-9D37-816D02A75EA0}']
  end;

  TJContactsContract_CommonDataKinds_BaseTypes = class(TJavaGenericImport<JContactsContract_CommonDataKinds_BaseTypesClass, JContactsContract_CommonDataKinds_BaseTypes>)
  end;

const
  TJContactsContract_CommonDataKinds_BaseTypesTYPE_CUSTOM = 0;

implementation

end.