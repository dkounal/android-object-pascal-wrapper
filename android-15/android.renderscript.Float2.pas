//
// Generated by JavaToPas v1.4 20140515 - 182333
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat2 = interface;

  JFloat2Class = interface(JObjectClass)
    ['{BEB6108A-4DD8-4D8A-B8E2-2CA6310AA275}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function init : JFloat2; cdecl; overload;                                   // ()V A: $1
    function init(initX : Single; initY : Single) : JFloat2; cdecl; overload;   // (FF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float2')]
  JFloat2 = interface(JObject)
    ['{D6C3351A-E80A-4BE6-A116-30BFCB4B4F6F}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJFloat2 = class(TJavaGenericImport<JFloat2Class, JFloat2>)
  end;

implementation

end.