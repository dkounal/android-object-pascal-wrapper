//
// Generated by JavaToPas v1.5 20180804 - 082548
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobWorkItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JJobWorkItem = interface;

  JJobWorkItemClass = interface(JObjectClass)
    ['{73B9550A-A172-482E-924B-A876B9D9E780}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeliveryCount : Integer; cdecl;                                 // ()I A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function init(intent : JIntent) : JJobWorkItem; cdecl;                      // (Landroid/content/Intent;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/job/JobWorkItem')]
  JJobWorkItem = interface(JObject)
    ['{78F8A249-C986-4637-A87A-AAF06F7D98C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeliveryCount : Integer; cdecl;                                 // ()I A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobWorkItem = class(TJavaGenericImport<JJobWorkItemClass, JJobWorkItem>)
  end;

implementation

end.