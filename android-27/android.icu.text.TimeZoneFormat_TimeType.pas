//
// Generated by JavaToPas v1.5 20180804 - 082519
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.TimeZoneFormat_TimeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneFormat_TimeType = interface;

  JTimeZoneFormat_TimeTypeClass = interface(JObjectClass)
    ['{5A13D11E-73E6-40B4-91D1-0B304CC50E79}']
    function _GetDAYLIGHT : JTimeZoneFormat_TimeType; cdecl;                    //  A: $4019
    function _GetSTANDARD : JTimeZoneFormat_TimeType; cdecl;                    //  A: $4019
    function _GetUNKNOWN : JTimeZoneFormat_TimeType; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JTimeZoneFormat_TimeType; cdecl;        // (Ljava/lang/String;)Landroid/icu/text/TimeZoneFormat$TimeType; A: $9
    function values : TJavaArray<JTimeZoneFormat_TimeType>; cdecl;              // ()[Landroid/icu/text/TimeZoneFormat$TimeType; A: $9
    property DAYLIGHT : JTimeZoneFormat_TimeType read _GetDAYLIGHT;             // Landroid/icu/text/TimeZoneFormat$TimeType; A: $4019
    property STANDARD : JTimeZoneFormat_TimeType read _GetSTANDARD;             // Landroid/icu/text/TimeZoneFormat$TimeType; A: $4019
    property UNKNOWN : JTimeZoneFormat_TimeType read _GetUNKNOWN;               // Landroid/icu/text/TimeZoneFormat$TimeType; A: $4019
  end;

  [JavaSignature('android/icu/text/TimeZoneFormat_TimeType')]
  JTimeZoneFormat_TimeType = interface(JObject)
    ['{58CDFD1F-FFA6-42B4-9AA7-D0533A6F85D9}']
  end;

  TJTimeZoneFormat_TimeType = class(TJavaGenericImport<JTimeZoneFormat_TimeTypeClass, JTimeZoneFormat_TimeType>)
  end;

implementation

end.
