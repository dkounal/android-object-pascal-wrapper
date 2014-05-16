//
// Generated by JavaToPas v1.4 20140515 - 182620
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.Chronometer_OnChronometerTickListener,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JChronometer = interface;

  JChronometerClass = interface(JObjectClass)
    ['{A7D3C8CD-9277-482D-AC6F-B965325132B9}']
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function init(context : JContext) : JChronometer; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/Chronometer$OnChronometerTickListener')]
  JChronometer = interface(JObject)
    ['{DBDDF913-B24A-4548-AD4F-210E23851821}']
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJChronometer = class(TJavaGenericImport<JChronometerClass, JChronometer>)
  end;

implementation

end.