//
// Generated by JavaToPas v1.5 20150831 - 132257
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityStopListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityStopListener = interface;

  JPreferenceManager_OnActivityStopListenerClass = interface(JObjectClass)
    ['{74DDD754-964A-4DBE-A4CC-F64A7AB24E06}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityStopListener')]
  JPreferenceManager_OnActivityStopListener = interface(JObject)
    ['{AF14A55C-0247-4829-997C-5A932AA5A252}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  TJPreferenceManager_OnActivityStopListener = class(TJavaGenericImport<JPreferenceManager_OnActivityStopListenerClass, JPreferenceManager_OnActivityStopListener>)
  end;

implementation

end.
