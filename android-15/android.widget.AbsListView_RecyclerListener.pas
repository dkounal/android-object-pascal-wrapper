//
// Generated by JavaToPas v1.4 20140515 - 182638
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_RecyclerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAbsListView_RecyclerListener = interface;

  JAbsListView_RecyclerListenerClass = interface(JObjectClass)
    ['{19C6D069-791F-4FD7-9280-061EA4B07C96}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_RecyclerListener')]
  JAbsListView_RecyclerListener = interface(JObject)
    ['{0F183C4E-3BF3-4C1D-B782-C9A57AD132AD}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  TJAbsListView_RecyclerListener = class(TJavaGenericImport<JAbsListView_RecyclerListenerClass, JAbsListView_RecyclerListener>)
  end;

implementation

end.
