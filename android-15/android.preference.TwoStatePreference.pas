//
// Generated by JavaToPas v1.4 20140515 - 181803
////////////////////////////////////////////////////////////////////////////////
unit android.preference.TwoStatePreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JTwoStatePreference = interface;

  JTwoStatePreferenceClass = interface(JObjectClass)
    ['{E181B895-6959-4DF8-B33F-6EB610C58525}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JTwoStatePreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTwoStatePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  [JavaSignature('android/preference/TwoStatePreference')]
  JTwoStatePreference = interface(JObject)
    ['{D25A3615-E38D-4FC7-8138-576F5EBA13E9}']
    function getDisableDependentsState : boolean; cdecl;                        // ()Z A: $1
    function getSummaryOff : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getSummaryOn : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDisableDependentsState(disableDependentsState : boolean) ; cdecl;// (Z)V A: $1
    procedure setSummaryOff(summary : JCharSequence) ; cdecl; overload;         // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOff(summaryResId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setSummaryOn(summary : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummaryOn(summaryResId : Integer) ; cdecl; overload;           // (I)V A: $1
  end;

  TJTwoStatePreference = class(TJavaGenericImport<JTwoStatePreferenceClass, JTwoStatePreference>)
  end;

implementation

end.