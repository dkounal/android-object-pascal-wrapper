//
// Generated by JavaToPas v1.5 20180804 - 083101
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Entity = interface;

  JContactsContract_RawContacts_EntityClass = interface(JObjectClass)
    ['{B6ABF639-FE5A-42AC-98D8-E096F326C9B7}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Entity')]
  JContactsContract_RawContacts_Entity = interface(JObject)
    ['{0FD45D38-227C-480A-A59E-B10A9CD76F95}']
  end;

  TJContactsContract_RawContacts_Entity = class(TJavaGenericImport<JContactsContract_RawContacts_EntityClass, JContactsContract_RawContacts_Entity>)
  end;

const
  TJContactsContract_RawContacts_EntityCONTENT_DIRECTORY = 'entity';
  TJContactsContract_RawContacts_EntityDATA_ID = 'data_id';

implementation

end.
