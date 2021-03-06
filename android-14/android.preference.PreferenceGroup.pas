//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference,
  Androidapi.JNI.os;

type
  JPreferenceGroup = interface;

  JPreferenceGroupClass = interface(JObjectClass)
    ['{91ECA276-25F4-4CC6-B7BD-B8856F903CB8}']
    function addPreference(preference : JPreference) : boolean; cdecl;          // (Landroid/preference/Preference;)Z A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreference(&index : Integer) : JPreference; cdecl;              // (I)Landroid/preference/Preference; A: $1
    function getPreferenceCount : Integer; cdecl;                               // ()I A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreferenceGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isOrderingAsAdded : boolean; cdecl;                                // ()Z A: $1
    function removePreference(preference : JPreference) : boolean; cdecl;       // (Landroid/preference/Preference;)Z A: $1
    procedure addItemFromInflater(preference : JPreference) ; cdecl;            // (Landroid/preference/Preference;)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setOrderingAsAdded(orderingAsAdded : boolean) ; cdecl;            // (Z)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceGroup')]
  JPreferenceGroup = interface(JObject)
    ['{05677689-6211-41D8-B9BB-41BC6EFF8564}']
    function addPreference(preference : JPreference) : boolean; cdecl;          // (Landroid/preference/Preference;)Z A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreference(&index : Integer) : JPreference; cdecl;              // (I)Landroid/preference/Preference; A: $1
    function getPreferenceCount : Integer; cdecl;                               // ()I A: $1
    function isOrderingAsAdded : boolean; cdecl;                                // ()Z A: $1
    function removePreference(preference : JPreference) : boolean; cdecl;       // (Landroid/preference/Preference;)Z A: $1
    procedure addItemFromInflater(preference : JPreference) ; cdecl;            // (Landroid/preference/Preference;)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setOrderingAsAdded(orderingAsAdded : boolean) ; cdecl;            // (Z)V A: $1
  end;

  TJPreferenceGroup = class(TJavaGenericImport<JPreferenceGroupClass, JPreferenceGroup>)
  end;

implementation

end.
