//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{007C944F-374E-43EC-8284-23B66DD64256}']
    function init : JDeadObjectException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JDeadObjectException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{B94C5438-C42F-4FF9-B0F9-E6F68823DFA1}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.