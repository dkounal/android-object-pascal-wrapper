//
// Generated by JavaToPas v1.4 20140515 - 180632
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JSimpleCursorAdapter_ViewBinder = interface;

  JSimpleCursorAdapter_ViewBinderClass = interface(JObjectClass)
    ['{8BD32886-14F3-44FB-87FA-5E495C2F547A}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_ViewBinder')]
  JSimpleCursorAdapter_ViewBinder = interface(JObject)
    ['{2B4ECEBD-1CD7-43F7-B717-60634B46DFBE}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorAdapter_ViewBinderClass, JSimpleCursorAdapter_ViewBinder>)
  end;

implementation

end.
