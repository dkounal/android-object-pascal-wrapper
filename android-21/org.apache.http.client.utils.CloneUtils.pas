//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.CloneUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneUtils = interface;

  JCloneUtilsClass = interface(JObjectClass)
    ['{F84B62AD-213D-4B02-BA72-BF945AE0C4E2}']
    function clone(obj : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/CloneUtils')]
  JCloneUtils = interface(JObject)
    ['{D5BEC543-D42F-4CF1-B812-B6DD85079883}']
  end;

  TJCloneUtils = class(TJavaGenericImport<JCloneUtilsClass, JCloneUtils>)
  end;

implementation

end.
