//
// Generated by JavaToPas v1.5 20150830 - 103137
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GesturePoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGesturePoint = interface;

  JGesturePointClass = interface(JObjectClass)
    ['{9B14B2A1-D8C2-4B45-96BC-A8F1BD150ACF}']
    function _Gettimestamp : Int64; cdecl;                                      //  A: $11
    function _Getx : Single; cdecl;                                             //  A: $11
    function _Gety : Single; cdecl;                                             //  A: $11
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init(x : Single; y : Single; t : Int64) : JGesturePoint; cdecl;    // (FFJ)V A: $1
    property timestamp : Int64 read _Gettimestamp;                              // J A: $11
    property x : Single read _Getx;                                             // F A: $11
    property y : Single read _Gety;                                             // F A: $11
  end;

  [JavaSignature('android/gesture/GesturePoint')]
  JGesturePoint = interface(JObject)
    ['{4F4AC8CF-9CEA-4695-A62A-426EF5BCF5B1}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJGesturePoint = class(TJavaGenericImport<JGesturePointClass, JGesturePoint>)
  end;

implementation

end.