//
// Generated by JavaToPas v1.4 20140515 - 183034
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_OnHierarchyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroup_OnHierarchyChangeListener = interface;

  JViewGroup_OnHierarchyChangeListenerClass = interface(JObjectClass)
    ['{89958953-5F14-49C8-A8EC-3DD9713CDCD9}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewGroup_OnHierarchyChangeListener')]
  JViewGroup_OnHierarchyChangeListener = interface(JObject)
    ['{106E9C99-14C0-4705-A779-EAFF6462A726}']
    procedure onChildViewAdded(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure onChildViewRemoved(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
  end;

  TJViewGroup_OnHierarchyChangeListener = class(TJavaGenericImport<JViewGroup_OnHierarchyChangeListenerClass, JViewGroup_OnHierarchyChangeListener>)
  end;

implementation

end.