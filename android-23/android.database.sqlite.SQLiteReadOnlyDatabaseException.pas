//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteReadOnlyDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteReadOnlyDatabaseException = interface;

  JSQLiteReadOnlyDatabaseExceptionClass = interface(JObjectClass)
    ['{BB0A4111-60C0-408B-BFB9-F92D39A72203}']
    function init : JSQLiteReadOnlyDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteReadOnlyDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteReadOnlyDatabaseException')]
  JSQLiteReadOnlyDatabaseException = interface(JObject)
    ['{97809DF0-2882-43D6-9F74-ECF252C09CBF}']
  end;

  TJSQLiteReadOnlyDatabaseException = class(TJavaGenericImport<JSQLiteReadOnlyDatabaseExceptionClass, JSQLiteReadOnlyDatabaseException>)
  end;

implementation

end.
