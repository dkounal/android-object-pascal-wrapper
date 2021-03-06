//
// Generated by JavaToPas v1.5 20180804 - 083139
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsageStats = interface;

  JUsageStatsClass = interface(JObjectClass)
    ['{1E4631BE-2C82-47AD-990F-EDDEE095FFE3}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getLastTimeUsed : Int64; cdecl;                                    // ()J A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTotalTimeInForeground : Int64; cdecl;                           // ()J A: $1
    function init(stats : JUsageStats) : JUsageStats; cdecl;                    // (Landroid/app/usage/UsageStats;)V A: $1
    procedure add(right : JUsageStats) ; cdecl;                                 // (Landroid/app/usage/UsageStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/UsageStats')]
  JUsageStats = interface(JObject)
    ['{7AC4A2D9-1FBB-48E1-B214-30AFB88E72CB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getLastTimeUsed : Int64; cdecl;                                    // ()J A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTotalTimeInForeground : Int64; cdecl;                           // ()J A: $1
    procedure add(right : JUsageStats) ; cdecl;                                 // (Landroid/app/usage/UsageStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsageStats = class(TJavaGenericImport<JUsageStatsClass, JUsageStats>)
  end;

implementation

end.
