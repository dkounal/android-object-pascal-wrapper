//
// Generated by JavaToPas v1.4 20140526 - 132836
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.KeyguardManager_KeyguardLock,
  android.app.KeyguardManager_OnKeyguardExitResult;

type
  JKeyguardManager = interface;

  JKeyguardManagerClass = interface(JObjectClass)
    ['{DD678542-FC2A-4B36-9630-11938D046140}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager$OnKeyguardExitResult')]
  JKeyguardManager = interface(JObject)
    ['{8BBD3FD9-63EB-4299-AEED-FBFD89D7E1FA}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  TJKeyguardManager = class(TJavaGenericImport<JKeyguardManagerClass, JKeyguardManager>)
  end;

implementation

end.
