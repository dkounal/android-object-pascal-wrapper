//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneticNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneticNameStyle = interface;

  JContactsContract_PhoneticNameStyleClass = interface(JObjectClass)
    ['{E6DC1C84-A80A-491B-B32D-ECAA3A329550}']
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetPINYIN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property PINYIN : Integer read _GetPINYIN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneticNameStyle')]
  JContactsContract_PhoneticNameStyle = interface(JObject)
    ['{50AE9698-4B0E-4EFE-84CE-5045D8CA64F8}']
  end;

  TJContactsContract_PhoneticNameStyle = class(TJavaGenericImport<JContactsContract_PhoneticNameStyleClass, JContactsContract_PhoneticNameStyle>)
  end;

const
  TJContactsContract_PhoneticNameStyleJAPANESE = 4;
  TJContactsContract_PhoneticNameStyleKOREAN = 5;
  TJContactsContract_PhoneticNameStylePINYIN = 3;
  TJContactsContract_PhoneticNameStyleUNDEFINED = 0;

implementation

end.