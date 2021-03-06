//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.restrictions.RestrictionsReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsReceiver = interface;

  JRestrictionsReceiverClass = interface(JObjectClass)
    ['{07BE6F65-8080-4AC8-97DD-79A43FB9DA79}']
    function init : JRestrictionsReceiver; cdecl;                               // ()V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  [JavaSignature('android/service/restrictions/RestrictionsReceiver')]
  JRestrictionsReceiver = interface(JObject)
    ['{BAC89627-D8F0-41DC-B16E-D64AB9F820AA}']
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  TJRestrictionsReceiver = class(TJavaGenericImport<JRestrictionsReceiverClass, JRestrictionsReceiver>)
  end;

implementation

end.
