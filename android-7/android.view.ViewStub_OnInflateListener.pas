//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub_OnInflateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewStub_OnInflateListener = interface;

  JViewStub_OnInflateListenerClass = interface(JObjectClass)
    ['{BB792908-A02D-421A-9299-AF17F754819C}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewStub_OnInflateListener')]
  JViewStub_OnInflateListener = interface(JObject)
    ['{C6B97C37-0FF3-44E4-AB27-0208582B312F}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  TJViewStub_OnInflateListener = class(TJavaGenericImport<JViewStub_OnInflateListenerClass, JViewStub_OnInflateListener>)
  end;

implementation

end.
