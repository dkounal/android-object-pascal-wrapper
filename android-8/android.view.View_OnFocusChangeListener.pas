//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnFocusChangeListener = interface;

  JView_OnFocusChangeListenerClass = interface(JObjectClass)
    ['{6E07A242-78C0-4F07-9D45-CFEEDFB35F09}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  [JavaSignature('android/view/View_OnFocusChangeListener')]
  JView_OnFocusChangeListener = interface(JObject)
    ['{1DAE5EFB-96CF-4DD1-918B-6F7CCBA5E317}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  TJView_OnFocusChangeListener = class(TJavaGenericImport<JView_OnFocusChangeListenerClass, JView_OnFocusChangeListener>)
  end;

implementation

end.
