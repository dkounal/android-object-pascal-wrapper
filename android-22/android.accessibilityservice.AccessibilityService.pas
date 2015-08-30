//
// Generated by JavaToPas v1.5 20150830 - 104054
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.accessibility.AccessibilityNodeInfo,
  android.accessibilityservice.AccessibilityServiceInfo,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JAccessibilityService = interface;

  JAccessibilityServiceClass = interface(JObjectClass)
    ['{32EBD287-6B66-43DF-8139-72FEDFCBA725}']
    function _GetGESTURE_SWIPE_DOWN : Integer; cdecl;                           //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_LEFT : Integer; cdecl;                  //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_RIGHT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_UP : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_LEFT : Integer; cdecl;                           //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_DOWN : Integer; cdecl;                  //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_RIGHT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_UP : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_RIGHT : Integer; cdecl;                          //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_DOWN : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_LEFT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_UP : Integer; cdecl;                   //  A: $19
    function _GetGESTURE_SWIPE_UP : Integer; cdecl;                             //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_DOWN : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_LEFT : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_RIGHT : Integer; cdecl;                   //  A: $19
    function _GetGLOBAL_ACTION_BACK : Integer; cdecl;                           //  A: $19
    function _GetGLOBAL_ACTION_HOME : Integer; cdecl;                           //  A: $19
    function _GetGLOBAL_ACTION_NOTIFICATIONS : Integer; cdecl;                  //  A: $19
    function _GetGLOBAL_ACTION_POWER_DIALOG : Integer; cdecl;                   //  A: $19
    function _GetGLOBAL_ACTION_QUICK_SETTINGS : Integer; cdecl;                 //  A: $19
    function _GetGLOBAL_ACTION_RECENTS : Integer; cdecl;                        //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getServiceInfo : JAccessibilityServiceInfo; cdecl;                 // ()Landroid/accessibilityservice/AccessibilityServiceInfo; A: $11
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getWindows : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function init : JAccessibilityService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function performGlobalAction(action : Integer) : boolean; cdecl;            // (I)Z A: $11
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
    procedure setServiceInfo(info : JAccessibilityServiceInfo) ; cdecl;         // (Landroid/accessibilityservice/AccessibilityServiceInfo;)V A: $11
    property GESTURE_SWIPE_DOWN : Integer read _GetGESTURE_SWIPE_DOWN;          // I A: $19
    property GESTURE_SWIPE_DOWN_AND_LEFT : Integer read _GetGESTURE_SWIPE_DOWN_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_DOWN_AND_RIGHT : Integer read _GetGESTURE_SWIPE_DOWN_AND_RIGHT;// I A: $19
    property GESTURE_SWIPE_DOWN_AND_UP : Integer read _GetGESTURE_SWIPE_DOWN_AND_UP;// I A: $19
    property GESTURE_SWIPE_LEFT : Integer read _GetGESTURE_SWIPE_LEFT;          // I A: $19
    property GESTURE_SWIPE_LEFT_AND_DOWN : Integer read _GetGESTURE_SWIPE_LEFT_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_LEFT_AND_RIGHT : Integer read _GetGESTURE_SWIPE_LEFT_AND_RIGHT;// I A: $19
    property GESTURE_SWIPE_LEFT_AND_UP : Integer read _GetGESTURE_SWIPE_LEFT_AND_UP;// I A: $19
    property GESTURE_SWIPE_RIGHT : Integer read _GetGESTURE_SWIPE_RIGHT;        // I A: $19
    property GESTURE_SWIPE_RIGHT_AND_DOWN : Integer read _GetGESTURE_SWIPE_RIGHT_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_RIGHT_AND_LEFT : Integer read _GetGESTURE_SWIPE_RIGHT_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_RIGHT_AND_UP : Integer read _GetGESTURE_SWIPE_RIGHT_AND_UP;// I A: $19
    property GESTURE_SWIPE_UP : Integer read _GetGESTURE_SWIPE_UP;              // I A: $19
    property GESTURE_SWIPE_UP_AND_DOWN : Integer read _GetGESTURE_SWIPE_UP_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_UP_AND_LEFT : Integer read _GetGESTURE_SWIPE_UP_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_UP_AND_RIGHT : Integer read _GetGESTURE_SWIPE_UP_AND_RIGHT;// I A: $19
    property GLOBAL_ACTION_BACK : Integer read _GetGLOBAL_ACTION_BACK;          // I A: $19
    property GLOBAL_ACTION_HOME : Integer read _GetGLOBAL_ACTION_HOME;          // I A: $19
    property GLOBAL_ACTION_NOTIFICATIONS : Integer read _GetGLOBAL_ACTION_NOTIFICATIONS;// I A: $19
    property GLOBAL_ACTION_POWER_DIALOG : Integer read _GetGLOBAL_ACTION_POWER_DIALOG;// I A: $19
    property GLOBAL_ACTION_QUICK_SETTINGS : Integer read _GetGLOBAL_ACTION_QUICK_SETTINGS;// I A: $19
    property GLOBAL_ACTION_RECENTS : Integer read _GetGLOBAL_ACTION_RECENTS;    // I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService')]
  JAccessibilityService = interface(JObject)
    ['{232F4154-CAB5-4815-B25D-F4EF4E6E9A47}']
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getWindows : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
  end;

  TJAccessibilityService = class(TJavaGenericImport<JAccessibilityServiceClass, JAccessibilityService>)
  end;

const
  TJAccessibilityServiceGESTURE_SWIPE_DOWN = 2;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_LEFT = 15;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_RIGHT = 16;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_UP = 8;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT = 3;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_DOWN = 10;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_RIGHT = 5;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_UP = 9;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT = 4;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_DOWN = 12;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_LEFT = 6;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_UP = 11;
  TJAccessibilityServiceGESTURE_SWIPE_UP = 1;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_DOWN = 7;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_LEFT = 13;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_RIGHT = 14;
  TJAccessibilityServiceGLOBAL_ACTION_BACK = 1;
  TJAccessibilityServiceGLOBAL_ACTION_HOME = 2;
  TJAccessibilityServiceGLOBAL_ACTION_NOTIFICATIONS = 4;
  TJAccessibilityServiceGLOBAL_ACTION_POWER_DIALOG = 6;
  TJAccessibilityServiceGLOBAL_ACTION_QUICK_SETTINGS = 5;
  TJAccessibilityServiceGLOBAL_ACTION_RECENTS = 3;
  TJAccessibilityServiceSERVICE_INTERFACE = 'android.accessibilityservice.AccessibilityService';
  TJAccessibilityServiceSERVICE_META_DATA = 'android.accessibilityservice';

implementation

end.