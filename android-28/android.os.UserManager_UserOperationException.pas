//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserManager_UserOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUserManager_UserOperationException = interface;

  JUserManager_UserOperationExceptionClass = interface(JObjectClass)
    ['{6AEA9AC9-66CA-4D13-86D6-CE686851DEEC}']
    function getUserOperationResult : Integer; cdecl;                           // ()I A: $1
  end;

  [JavaSignature('android/os/UserManager_UserOperationException')]
  JUserManager_UserOperationException = interface(JObject)
    ['{0EC19F38-FBD2-4A75-AFD4-5F084EA1B144}']
    function getUserOperationResult : Integer; cdecl;                           // ()I A: $1
  end;

  TJUserManager_UserOperationException = class(TJavaGenericImport<JUserManager_UserOperationExceptionClass, JUserManager_UserOperationException>)
  end;

implementation

end.
