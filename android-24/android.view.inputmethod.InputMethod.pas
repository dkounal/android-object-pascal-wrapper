//
// Generated by JavaToPas v1.5 20171018 - 170607
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.inputmethod.InputBinding,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.inputmethod.InputMethod_SessionCallback,
  android.view.inputmethod.InputMethodSession,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethod = interface;

  JInputMethodClass = interface(JObjectClass)
    ['{045E0950-4559-4E69-9600-6B2B2C837092}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function _GetSHOW_EXPLICIT : Integer; cdecl;                                //  A: $19
    function _GetSHOW_FORCED : Integer; cdecl;                                  //  A: $19
    procedure attachToken(JIBinderparam0 : JIBinder) ; cdecl;                   // (Landroid/os/IBinder;)V A: $401
    procedure bindInput(JInputBindingparam0 : JInputBinding) ; cdecl;           // (Landroid/view/inputmethod/InputBinding;)V A: $401
    procedure changeInputMethodSubtype(JInputMethodSubtypeparam0 : JInputMethodSubtype) ; cdecl;// (Landroid/view/inputmethod/InputMethodSubtype;)V A: $401
    procedure createSession(JInputMethod_SessionCallbackparam0 : JInputMethod_SessionCallback) ; cdecl;// (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $401
    procedure hideSoftInput(Integerparam0 : Integer; JResultReceiverparam1 : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $401
    procedure restartInput(JInputConnectionparam0 : JInputConnection; JEditorInfoparam1 : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $401
    procedure revokeSession(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
    procedure setSessionEnabled(JInputMethodSessionparam0 : JInputMethodSession; booleanparam1 : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $401
    procedure showSoftInput(Integerparam0 : Integer; JResultReceiverparam1 : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $401
    procedure startInput(JInputConnectionparam0 : JInputConnection; JEditorInfoparam1 : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $401
    procedure unbindInput ; cdecl;                                              // ()V A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
    property SHOW_EXPLICIT : Integer read _GetSHOW_EXPLICIT;                    // I A: $19
    property SHOW_FORCED : Integer read _GetSHOW_FORCED;                        // I A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputMethod$SessionCallback')]
  JInputMethod = interface(JObject)
    ['{CDDCE232-0A4F-4D45-A5EE-F2FD94ED4441}']
    procedure attachToken(JIBinderparam0 : JIBinder) ; cdecl;                   // (Landroid/os/IBinder;)V A: $401
    procedure bindInput(JInputBindingparam0 : JInputBinding) ; cdecl;           // (Landroid/view/inputmethod/InputBinding;)V A: $401
    procedure changeInputMethodSubtype(JInputMethodSubtypeparam0 : JInputMethodSubtype) ; cdecl;// (Landroid/view/inputmethod/InputMethodSubtype;)V A: $401
    procedure createSession(JInputMethod_SessionCallbackparam0 : JInputMethod_SessionCallback) ; cdecl;// (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $401
    procedure hideSoftInput(Integerparam0 : Integer; JResultReceiverparam1 : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $401
    procedure restartInput(JInputConnectionparam0 : JInputConnection; JEditorInfoparam1 : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $401
    procedure revokeSession(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
    procedure setSessionEnabled(JInputMethodSessionparam0 : JInputMethodSession; booleanparam1 : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $401
    procedure showSoftInput(Integerparam0 : Integer; JResultReceiverparam1 : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $401
    procedure startInput(JInputConnectionparam0 : JInputConnection; JEditorInfoparam1 : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $401
    procedure unbindInput ; cdecl;                                              // ()V A: $401
  end;

  TJInputMethod = class(TJavaGenericImport<JInputMethodClass, JInputMethod>)
  end;

const
  TJInputMethodSERVICE_INTERFACE = 'android.view.InputMethod';
  TJInputMethodSERVICE_META_DATA = 'android.view.im';
  TJInputMethodSHOW_EXPLICIT = 1;
  TJInputMethodSHOW_FORCED = 2;

implementation

end.
