//
// Generated by JavaToPas v1.5 20180804 - 082433
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.Characteristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCharacteristics = interface;

  JCharacteristicsClass = interface(JObjectClass)
    ['{06731C4A-F83D-456A-9E1F-4F0BA10FCF23}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/aware/Characteristics')]
  JCharacteristics = interface(JObject)
    ['{C3BFFFCE-189A-4123-A31E-C43C511343BD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getMaxMatchFilterLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceNameLength : Integer; cdecl;                          // ()I A: $1
    function getMaxServiceSpecificInfoLength : Integer; cdecl;                  // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCharacteristics = class(TJavaGenericImport<JCharacteristicsClass, JCharacteristics>)
  end;

implementation

end.
