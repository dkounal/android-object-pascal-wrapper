//
// Generated by JavaToPas v1.5 20180804 - 082501
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_DisplayPhoto = interface;

  JContactsContract_RawContacts_DisplayPhotoClass = interface(JObjectClass)
    ['{0C8AB8A1-284F-46DE-B9C8-23CF8C3950B7}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_DisplayPhoto')]
  JContactsContract_RawContacts_DisplayPhoto = interface(JObject)
    ['{A10C30B6-58D3-4506-8EE8-4E1BB9F907C2}']
  end;

  TJContactsContract_RawContacts_DisplayPhoto = class(TJavaGenericImport<JContactsContract_RawContacts_DisplayPhotoClass, JContactsContract_RawContacts_DisplayPhoto>)
  end;

const
  TJContactsContract_RawContacts_DisplayPhotoCONTENT_DIRECTORY = 'display_photo';

implementation

end.