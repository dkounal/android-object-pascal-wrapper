//
// Generated by JavaToPas v1.4 20140515 - 173607
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationListener = interface;

  JOrientationListenerClass = interface(JObjectClass)
    ['{9F46E292-7B7B-49A1-A1D8-20F4BB820E5D}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function init(context : JContext) : JOrientationListener; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationListener')]
  JOrientationListener = interface(JObject)
    ['{AFEA2F71-5D39-41C6-B62D-B1442B668C8A}']
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
  end;

  TJOrientationListener = class(TJavaGenericImport<JOrientationListenerClass, JOrientationListener>)
  end;

const
  TJOrientationListenerORIENTATION_UNKNOWN = -1;

implementation

end.