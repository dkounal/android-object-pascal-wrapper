//
// Generated by JavaToPas v1.4 20140526 - 134019
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedOperationException = interface;

  JUnsupportedOperationExceptionClass = interface(JObjectClass)
    ['{F90114A3-B578-41E9-BED9-40943B0C5A57}']
    function init : JUnsupportedOperationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedOperationException')]
  JUnsupportedOperationException = interface(JObject)
    ['{819870C1-B2F5-4022-943D-05383DE56E1D}']
  end;

  TJUnsupportedOperationException = class(TJavaGenericImport<JUnsupportedOperationExceptionClass, JUnsupportedOperationException>)
  end;

implementation

end.