//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalArgumentException = interface;

  JIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{3F27B690-CE7A-4E15-9379-E25F7C520D74}']
    function init : JIllegalArgumentException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JIllegalArgumentException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalArgumentException')]
  JIllegalArgumentException = interface(JObject)
    ['{4D9647AB-BC43-4223-8060-26B550715CA3}']
  end;

  TJIllegalArgumentException = class(TJavaGenericImport<JIllegalArgumentExceptionClass, JIllegalArgumentException>)
  end;

implementation

end.