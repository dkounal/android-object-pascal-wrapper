//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_Creator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_Creator = interface;

  JParcelable_CreatorClass = interface(JObjectClass)
    ['{8691F827-EF71-4B27-97DF-3BDF36EA6175}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_Creator')]
  JParcelable_Creator = interface(JObject)
    ['{6ADE475A-721A-41ED-A3DA-1AB15905088E}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  TJParcelable_Creator = class(TJavaGenericImport<JParcelable_CreatorClass, JParcelable_Creator>)
  end;

implementation

end.
