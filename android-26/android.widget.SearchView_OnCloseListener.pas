//
// Generated by JavaToPas v1.5 20171018 - 171220
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnCloseListener = interface;

  JSearchView_OnCloseListenerClass = interface(JObjectClass)
    ['{F3932C9A-5414-45DD-A37D-B2DCCC71BD28}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnCloseListener')]
  JSearchView_OnCloseListener = interface(JObject)
    ['{6330D056-C21E-4A79-BEE9-6D7978474BB2}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSearchView_OnCloseListener = class(TJavaGenericImport<JSearchView_OnCloseListenerClass, JSearchView_OnCloseListener>)
  end;

implementation

end.