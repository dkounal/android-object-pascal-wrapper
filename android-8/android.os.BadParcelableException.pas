//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit android.os.BadParcelableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadParcelableException = interface;

  JBadParcelableExceptionClass = interface(JObjectClass)
    ['{39189555-0905-4AC7-B875-EE27ECFAEBBC}']
    function init(cause : JException) : JBadParcelableException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(msg : JString) : JBadParcelableException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BadParcelableException')]
  JBadParcelableException = interface(JObject)
    ['{40110BE2-BC79-43E6-AFF0-C988DC78C52F}']
  end;

  TJBadParcelableException = class(TJavaGenericImport<JBadParcelableExceptionClass, JBadParcelableException>)
  end;

implementation

end.
