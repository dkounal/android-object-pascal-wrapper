//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_AggregationSuggestions = interface;

  JContactsContract_Contacts_AggregationSuggestionsClass = interface(JObjectClass)
    ['{03108834-F515-48DF-AA93-A714CE600B1A}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Contacts$AggregationSuggestions$Builder')]
  JContactsContract_Contacts_AggregationSuggestions = interface(JObject)
    ['{CD53A49D-7B59-417C-8389-7A2667DC8574}']
  end;

  TJContactsContract_Contacts_AggregationSuggestions = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestionsClass, JContactsContract_Contacts_AggregationSuggestions>)
  end;

const
  TJContactsContract_Contacts_AggregationSuggestionsCONTENT_DIRECTORY = 'suggestions';

implementation

end.