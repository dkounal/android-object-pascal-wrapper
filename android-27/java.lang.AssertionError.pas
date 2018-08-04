//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AssertionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionError = interface;

  JAssertionErrorClass = interface(JObjectClass)
    ['{EBFBF6B2-A250-4725-9AFF-0F93EA998DF1}']
    function init : JAssertionError; cdecl; overload;                           // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JAssertionError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : Char) : JAssertionError; cdecl; overload;     // (C)V A: $1
    function init(detailMessage : Double) : JAssertionError; cdecl; overload;   // (D)V A: $1
    function init(detailMessage : Int64) : JAssertionError; cdecl; overload;    // (J)V A: $1
    function init(detailMessage : Integer) : JAssertionError; cdecl; overload;  // (I)V A: $1
    function init(detailMessage : JObject) : JAssertionError; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function init(detailMessage : Single) : JAssertionError; cdecl; overload;   // (F)V A: $1
    function init(detailMessage : boolean) : JAssertionError; cdecl; overload;  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/AssertionError')]
  JAssertionError = interface(JObject)
    ['{720DF9FE-5DFB-4221-86E4-C1858D0F3AE7}']
  end;

  TJAssertionError = class(TJavaGenericImport<JAssertionErrorClass, JAssertionError>)
  end;

implementation

end.