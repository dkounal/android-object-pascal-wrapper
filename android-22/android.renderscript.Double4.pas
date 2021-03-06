//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble4 = interface;

  JDouble4Class = interface(JObjectClass)
    ['{B24779AF-5D17-4869-8A6B-11704F301C22}']
    function _Getw : Double; cdecl;                                             //  A: $1
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble4; cdecl; overload;                                  // ()V A: $1
    function init(x : Double; y : Double; z : Double; w : Double) : JDouble4; cdecl; overload;// (DDDD)V A: $1
    procedure _Setw(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property w : Double read _Getw write _Setw;                                 // D A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double4')]
  JDouble4 = interface(JObject)
    ['{6E503A33-27FF-42DA-8E97-3E54A152DABC}']
    function _Getw : Double; cdecl;                                             //  A: $1
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setw(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property w : Double read _Getw write _Setw;                                 // D A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble4 = class(TJavaGenericImport<JDouble4Class, JDouble4>)
  end;

implementation

end.
