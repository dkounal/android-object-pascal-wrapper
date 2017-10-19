//
// Generated by JavaToPas v1.5 20171018 - 171144
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTimeoutException = interface;

  JSQLTimeoutExceptionClass = interface(JObjectClass)
    ['{B5B9ACAB-343A-4D93-AB21-0B18CFBEA1F9}']
    function init : JSQLTimeoutException; cdecl; overload;                      // ()V A: $1
    function init(cause : JThrowable) : JSQLTimeoutException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTimeoutException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTimeoutException')]
  JSQLTimeoutException = interface(JObject)
    ['{43666548-7EA5-41E6-AF82-D57FEE368D67}']
  end;

  TJSQLTimeoutException = class(TJavaGenericImport<JSQLTimeoutExceptionClass, JSQLTimeoutException>)
  end;

implementation

end.