//
// Generated by JavaToPas v1.4 20140526 - 133849
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteMisuseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteMisuseException = interface;

  JSQLiteMisuseExceptionClass = interface(JObjectClass)
    ['{FC8D4D6D-50A8-4888-8CD6-5BAAE19AC36D}']
    function init : JSQLiteMisuseException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteMisuseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteMisuseException')]
  JSQLiteMisuseException = interface(JObject)
    ['{C64CCD91-D389-4CAD-A63C-2E7FCE2366C4}']
  end;

  TJSQLiteMisuseException = class(TJavaGenericImport<JSQLiteMisuseExceptionClass, JSQLiteMisuseException>)
  end;

implementation

end.
