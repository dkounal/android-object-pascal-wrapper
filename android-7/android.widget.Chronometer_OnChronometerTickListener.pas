//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer_OnChronometerTickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Chronometer;

type
  JChronometer_OnChronometerTickListener = interface;

  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{E86C6493-86C3-460B-9415-70B57F38B006}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{4321F955-78B8-4139-B3DC-20B634255C41}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;

implementation

end.
