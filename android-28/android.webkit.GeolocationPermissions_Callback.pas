//
// Generated by JavaToPas v1.5 20180804 - 083211
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeolocationPermissions_Callback = interface;

  JGeolocationPermissions_CallbackClass = interface(JObjectClass)
    ['{887C4A8D-50FD-44A1-BBD1-A7F2A3FE04DF}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  [JavaSignature('android/webkit/GeolocationPermissions_Callback')]
  JGeolocationPermissions_Callback = interface(JObject)
    ['{7770E8F9-F5B9-46AF-960B-266AA1632416}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  TJGeolocationPermissions_Callback = class(TJavaGenericImport<JGeolocationPermissions_CallbackClass, JGeolocationPermissions_Callback>)
  end;

implementation

end.
