//
// Generated by JavaToPas v1.5 20150830 - 103147
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView_OnKeyboardActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyboardView_OnKeyboardActionListener = interface;

  JKeyboardView_OnKeyboardActionListenerClass = interface(JObjectClass)
    ['{308A2F8E-9ECF-48D2-8434-938B92A232E4}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView_OnKeyboardActionListener')]
  JKeyboardView_OnKeyboardActionListener = interface(JObject)
    ['{FA9752CF-8091-4926-8971-554E72BB7397}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  TJKeyboardView_OnKeyboardActionListener = class(TJavaGenericImport<JKeyboardView_OnKeyboardActionListenerClass, JKeyboardView_OnKeyboardActionListener>)
  end;

implementation

end.
