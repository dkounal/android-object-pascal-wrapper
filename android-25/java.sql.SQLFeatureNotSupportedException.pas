//
// Generated by JavaToPas v1.5 20171018 - 170854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLFeatureNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLFeatureNotSupportedException = interface;

  JSQLFeatureNotSupportedExceptionClass = interface(JObjectClass)
    ['{83E1AE6B-D1B0-48A0-8447-12A83C999AC3}']
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
    ['{317B97D5-5F7E-4AC5-BE74-0122BB1C13AB}']
  end;

  TJSQLFeatureNotSupportedException = class(TJavaGenericImport<JSQLFeatureNotSupportedExceptionClass, JSQLFeatureNotSupportedException>)
  end;

implementation

end.