//
// Generated by JavaToPas v1.4 20140515 - 182015
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItems_StreamItemPhotos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItems_StreamItemPhotos = interface;

  JContactsContract_StreamItems_StreamItemPhotosClass = interface(JObjectClass)
    ['{8DDED1C5-12B1-4BCE-BCFC-0420AD14851A}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItems_StreamItemPhotos')]
  JContactsContract_StreamItems_StreamItemPhotos = interface(JObject)
    ['{43B1674C-4829-440C-ACC1-91F48D480FB6}']
  end;

  TJContactsContract_StreamItems_StreamItemPhotos = class(TJavaGenericImport<JContactsContract_StreamItems_StreamItemPhotosClass, JContactsContract_StreamItems_StreamItemPhotos>)
  end;

const
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_DIRECTORY = 'photo';
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_TYPE = 'vnd.android.cursor.dir/stream_item_photo';
  TJContactsContract_StreamItems_StreamItemPhotosCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/stream_item_photo';

implementation

end.
