//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCreateContextMenuListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo;

type
  JView_OnCreateContextMenuListener = interface;

  JView_OnCreateContextMenuListenerClass = interface(JObjectClass)
    ['{23D09FDF-66BB-4BFC-A656-BBA5A4E6CDE7}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  [JavaSignature('android/view/View_OnCreateContextMenuListener')]
  JView_OnCreateContextMenuListener = interface(JObject)
    ['{F9522AA7-9095-4B31-ADF9-E75E16494A33}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  TJView_OnCreateContextMenuListener = class(TJavaGenericImport<JView_OnCreateContextMenuListenerClass, JView_OnCreateContextMenuListener>)
  end;

implementation

end.
