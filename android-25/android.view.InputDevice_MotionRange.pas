//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice_MotionRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputDevice_MotionRange = interface;

  JInputDevice_MotionRangeClass = interface(JObjectClass)
    ['{975B7014-B8CB-4309-A6B7-28F037D19BB6}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  [JavaSignature('android/view/InputDevice_MotionRange')]
  JInputDevice_MotionRange = interface(JObject)
    ['{E0EE1C6F-08C1-47D6-BDF4-9DBE63AC1C2A}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  TJInputDevice_MotionRange = class(TJavaGenericImport<JInputDevice_MotionRangeClass, JInputDevice_MotionRange>)
  end;

implementation

end.