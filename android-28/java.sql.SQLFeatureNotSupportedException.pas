//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLFeatureNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLFeatureNotSupportedException = interface;

  JSQLFeatureNotSupportedExceptionClass = interface(JObjectClass)
    ['{A10B33C3-5BA6-4B5B-9B04-5DE93AF8BB30}']
    function init : JSQLFeatureNotSupportedException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLFeatureNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLFeatureNotSupportedException')]
  JSQLFeatureNotSupportedException = interface(JObject)
    ['{860A1A4C-BF40-4F38-963D-F06D9E519EB9}']
  end;

  TJSQLFeatureNotSupportedException = class(TJavaGenericImport<JSQLFeatureNotSupportedExceptionClass, JSQLFeatureNotSupportedException>)
  end;

implementation

end.
