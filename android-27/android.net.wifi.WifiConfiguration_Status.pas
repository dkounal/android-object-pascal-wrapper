//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Status = interface;

  JWifiConfiguration_StatusClass = interface(JObjectClass)
    ['{E927F55D-E61B-4044-AE51-76AFAABC1906}']
    function _GetCURRENT : Integer; cdecl;                                      //  A: $19
    function _GetDISABLED : Integer; cdecl;                                     //  A: $19
    function _GetENABLED : Integer; cdecl;                                      //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    property CURRENT : Integer read _GetCURRENT;                                // I A: $19
    property DISABLED : Integer read _GetDISABLED;                              // I A: $19
    property ENABLED : Integer read _GetENABLED;                                // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Status')]
  JWifiConfiguration_Status = interface(JObject)
    ['{7F8D2887-1CEC-4DA9-857D-BA8C9615A462}']
  end;

  TJWifiConfiguration_Status = class(TJavaGenericImport<JWifiConfiguration_StatusClass, JWifiConfiguration_Status>)
  end;

const
  TJWifiConfiguration_StatusCURRENT = 0;
  TJWifiConfiguration_StatusDISABLED = 1;
  TJWifiConfiguration_StatusENABLED = 2;

implementation

end.