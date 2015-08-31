//
// Generated by JavaToPas v1.5 20150831 - 132307
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherApps_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JLauncherApps_Callback = interface;

  JLauncherApps_CallbackClass = interface(JObjectClass)
    ['{B57D69E5-01A8-43B4-8E07-15D6DABF0E38}']
    function init : JLauncherApps_Callback; cdecl;                              // ()V A: $1
    procedure onPackageAdded(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackageChanged(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackageRemoved(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackagesAvailable(TJavaArrayJStringparam0 : TJavaArray<JString>; JUserHandleparam1 : JUserHandle; booleanparam2 : boolean) ; cdecl;// ([Ljava/lang/String;Landroid/os/UserHandle;Z)V A: $401
    procedure onPackagesUnavailable(TJavaArrayJStringparam0 : TJavaArray<JString>; JUserHandleparam1 : JUserHandle; booleanparam2 : boolean) ; cdecl;// ([Ljava/lang/String;Landroid/os/UserHandle;Z)V A: $401
  end;

  [JavaSignature('android/content/pm/LauncherApps_Callback')]
  JLauncherApps_Callback = interface(JObject)
    ['{7A1AC87B-D921-4ECE-9CDD-FF8875A5822A}']
    procedure onPackageAdded(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackageChanged(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackageRemoved(JStringparam0 : JString; JUserHandleparam1 : JUserHandle) ; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)V A: $401
    procedure onPackagesAvailable(TJavaArrayJStringparam0 : TJavaArray<JString>; JUserHandleparam1 : JUserHandle; booleanparam2 : boolean) ; cdecl;// ([Ljava/lang/String;Landroid/os/UserHandle;Z)V A: $401
    procedure onPackagesUnavailable(TJavaArrayJStringparam0 : TJavaArray<JString>; JUserHandleparam1 : JUserHandle; booleanparam2 : boolean) ; cdecl;// ([Ljava/lang/String;Landroid/os/UserHandle;Z)V A: $401
  end;

  TJLauncherApps_Callback = class(TJavaGenericImport<JLauncherApps_CallbackClass, JLauncherApps_Callback>)
  end;

implementation

end.