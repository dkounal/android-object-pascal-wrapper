//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorActivity = interface;

  JAccountAuthenticatorActivityClass = interface(JObjectClass)
    ['{FCFF4B49-5089-4CA8-BA43-72731DAF2527}']
    function init : JAccountAuthenticatorActivity; cdecl;                       // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setAccountAuthenticatorResult(result : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorActivity')]
  JAccountAuthenticatorActivity = interface(JObject)
    ['{3B84749E-BF47-4B99-B233-258A286CB024}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJAccountAuthenticatorActivity = class(TJavaGenericImport<JAccountAuthenticatorActivityClass, JAccountAuthenticatorActivity>)
  end;

implementation

end.