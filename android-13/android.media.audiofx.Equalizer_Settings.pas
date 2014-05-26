//
// Generated by JavaToPas v1.4 20140526 - 133827
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Equalizer_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEqualizer_Settings = interface;

  JEqualizer_SettingsClass = interface(JObjectClass)
    ['{0F1297F7-B1DA-44C4-BCA1-2FFF9045621B}']
    function _GetbandLevels : TJavaArray<SmallInt>; cdecl;                      //  A: $1
    function _GetcurPreset : SmallInt; cdecl;                                   //  A: $1
    function _GetnumBands : SmallInt; cdecl;                                    //  A: $1
    function init : JEqualizer_Settings; cdecl; overload;                       // ()V A: $1
    function init(settings : JString) : JEqualizer_Settings; cdecl; overload;   // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetbandLevels(Value : TJavaArray<SmallInt>) ; cdecl;             //  A: $1
    procedure _SetcurPreset(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetnumBands(Value : SmallInt) ; cdecl;                           //  A: $1
    property bandLevels : TJavaArray<SmallInt> read _GetbandLevels write _SetbandLevels;// [S A: $1
    property curPreset : SmallInt read _GetcurPreset write _SetcurPreset;       // S A: $1
    property numBands : SmallInt read _GetnumBands write _SetnumBands;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/Equalizer_Settings')]
  JEqualizer_Settings = interface(JObject)
    ['{CC83BB24-4895-4552-8916-2FACE2327774}']
    function _GetbandLevels : TJavaArray<SmallInt>; cdecl;                      //  A: $1
    function _GetcurPreset : SmallInt; cdecl;                                   //  A: $1
    function _GetnumBands : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetbandLevels(Value : TJavaArray<SmallInt>) ; cdecl;             //  A: $1
    procedure _SetcurPreset(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetnumBands(Value : SmallInt) ; cdecl;                           //  A: $1
    property bandLevels : TJavaArray<SmallInt> read _GetbandLevels write _SetbandLevels;// [S A: $1
    property curPreset : SmallInt read _GetcurPreset write _SetcurPreset;       // S A: $1
    property numBands : SmallInt read _GetnumBands write _SetnumBands;          // S A: $1
  end;

  TJEqualizer_Settings = class(TJavaGenericImport<JEqualizer_SettingsClass, JEqualizer_Settings>)
  end;

implementation

end.