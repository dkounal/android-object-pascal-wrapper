//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowAnimationFrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowAnimationFrameStats = interface;

  JWindowAnimationFrameStatsClass = interface(JObjectClass)
    ['{E55A082D-E07B-48E7-BF13-E37D5B33095A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowAnimationFrameStats')]
  JWindowAnimationFrameStats = interface(JObject)
    ['{597A4735-6C72-4A13-90A2-5659210A65E7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowAnimationFrameStats = class(TJavaGenericImport<JWindowAnimationFrameStatsClass, JWindowAnimationFrameStats>)
  end;

implementation

end.
