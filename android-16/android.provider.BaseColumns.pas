//
// Generated by JavaToPas v1.4 20140515 - 182018
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BaseColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseColumns = interface;

  JBaseColumnsClass = interface(JObjectClass)
    ['{A49E9B90-1B94-4A68-BE34-EDE9DE71C24C}']
    function _Get_COUNT : JString; cdecl;                                       //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    property _COUNT : JString read _Get_COUNT;                                  // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/BaseColumns')]
  JBaseColumns = interface(JObject)
    ['{47957421-CA3A-4D2F-B1B4-2B358CB3553E}']
  end;

  TJBaseColumns = class(TJavaGenericImport<JBaseColumnsClass, JBaseColumns>)
  end;

const
  TJBaseColumns_ID = '_id';
  TJBaseColumns_COUNT = '_count';

implementation

end.
