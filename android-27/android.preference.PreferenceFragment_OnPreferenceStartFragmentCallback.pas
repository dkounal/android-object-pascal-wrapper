//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment_OnPreferenceStartFragmentCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.PreferenceFragment,
  android.preference.Preference;

type
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface;

  JPreferenceFragment_OnPreferenceStartFragmentCallbackClass = interface(JObjectClass)
    ['{BAA265F5-6255-4DA1-A0B1-4C4C39A73FBA}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceFragment_OnPreferenceStartFragmentCallback')]
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface(JObject)
    ['{E562203A-97D8-47B9-A983-C239B1DDBC49}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  TJPreferenceFragment_OnPreferenceStartFragmentCallback = class(TJavaGenericImport<JPreferenceFragment_OnPreferenceStartFragmentCallbackClass, JPreferenceFragment_OnPreferenceStartFragmentCallback>)
  end;

implementation

end.
