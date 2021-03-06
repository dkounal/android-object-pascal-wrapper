//
// Generated by JavaToPas v1.5 20150830 - 103131
////////////////////////////////////////////////////////////////////////////////
unit android.system.ErrnoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrnoException = interface;

  JErrnoExceptionClass = interface(JObjectClass)
    ['{FC8B1EB2-FF14-449B-A6BC-F0E940C74D1D}']
    function _Geterrno : Integer; cdecl;                                        //  A: $11
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(functionName : JString; errno : Integer) : JErrnoException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(functionName : JString; errno : Integer; cause : JThrowable) : JErrnoException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    property errno : Integer read _Geterrno;                                    // I A: $11
  end;

  [JavaSignature('android/system/ErrnoException')]
  JErrnoException = interface(JObject)
    ['{63B7A39E-DCFF-4F74-8900-8BD68B51411C}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJErrnoException = class(TJavaGenericImport<JErrnoExceptionClass, JErrnoException>)
  end;

implementation

end.
