//
// Generated by JavaToPas v1.5 20180804 - 083133
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
    ['{74418063-4DD4-41FB-8B0E-EC942DDADE5F}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_RecyclerListener')]
  JAbsListView_RecyclerListener = interface(JObject)
    ['{814A2591-1FAF-464C-AB2A-C71966E87B69}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  TJAbsListView_RecyclerListener = class(TJavaGenericImport<JAbsListView_RecyclerListenerClass, JAbsListView_RecyclerListener>)
  end;

implementation

end.