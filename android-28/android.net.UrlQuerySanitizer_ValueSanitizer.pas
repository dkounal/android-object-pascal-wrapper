//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ValueSanitizer = interface;

  JUrlQuerySanitizer_ValueSanitizerClass = interface(JObjectClass)
    ['{71DE5B86-4FC3-4284-A29E-E177438FA0B7}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ValueSanitizer')]
  JUrlQuerySanitizer_ValueSanitizer = interface(JObject)
    ['{1361F367-DA7C-488D-99E6-5817BF87734B}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJUrlQuerySanitizer_ValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_ValueSanitizerClass, JUrlQuerySanitizer_ValueSanitizer>)
  end;

implementation

end.
