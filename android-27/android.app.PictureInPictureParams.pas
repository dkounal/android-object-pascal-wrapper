//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.PictureInPictureParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPictureInPictureParams = interface;

  JPictureInPictureParamsClass = interface(JObjectClass)
    ['{E25A1FE7-765E-4EE4-9A22-7924A34ED8BF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/PictureInPictureParams$Builder')]
  JPictureInPictureParams = interface(JObject)
    ['{78C29000-DFF9-46E0-96C6-B4910190462B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPictureInPictureParams = class(TJavaGenericImport<JPictureInPictureParamsClass, JPictureInPictureParams>)
  end;

implementation

end.