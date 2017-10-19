//
// Generated by JavaToPas v1.5 20171018 - 171026
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_CommonDataKinds_Callable = interface;

  JContactsContract_CommonDataKinds_CallableClass = interface(JObjectClass)
    ['{78403601-AE59-42DC-9E68-7E7245889203}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetENTERPRISE_CONTENT_FILTER_URI : JUri; cdecl;                   //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function init : JContactsContract_CommonDataKinds_Callable; cdecl;          // ()V A: $1
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property ENTERPRISE_CONTENT_FILTER_URI : JUri read _GetENTERPRISE_CONTENT_FILTER_URI;// Landroid/net/Uri; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Callable')]
  JContactsContract_CommonDataKinds_Callable = interface(JObject)
    ['{EDD46794-7EF3-4E4C-B3B5-9B87CCD33EDE}']
  end;

  TJContactsContract_CommonDataKinds_Callable = class(TJavaGenericImport<JContactsContract_CommonDataKinds_CallableClass, JContactsContract_CommonDataKinds_Callable>)
  end;

const
  TJContactsContract_CommonDataKinds_CallableEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_CallableEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_CallableEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';

implementation

end.