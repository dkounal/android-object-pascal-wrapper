//
// Generated by JavaToPas v1.5 20160510 - 150058
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSession_Token;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaSession_Token = interface;

  JMediaSession_TokenClass = interface(JObjectClass)
    ['{59048777-AF4F-40AE-8486-7B29272C8B23}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/MediaSession_Token')]
  JMediaSession_Token = interface(JObject)
    ['{D410CF1D-1D2D-44D2-8C6B-B598A19ABD7A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaSession_Token = class(TJavaGenericImport<JMediaSession_TokenClass, JMediaSession_Token>)
  end;

implementation

end.