//
// Generated by JavaToPas v1.5 20180804 - 082525
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnShowListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnShowListener = interface;

  JDialogInterface_OnShowListenerClass = interface(JObjectClass)
    ['{A958D5F9-B03C-426D-8912-B25E3E7D6A5A}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnShowListener')]
  JDialogInterface_OnShowListener = interface(JObject)
    ['{ACC10698-D8EF-487A-B367-C9994891B200}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnShowListener = class(TJavaGenericImport<JDialogInterface_OnShowListenerClass, JDialogInterface_OnShowListener>)
  end;

implementation

end.