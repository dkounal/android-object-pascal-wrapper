//
// Generated by JavaToPas v1.4 20140515 - 182648
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemSelectedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemSelectedListener = interface;

  JAdapterView_OnItemSelectedListenerClass = interface(JObjectClass)
    ['{AB2AF289-5F06-4B98-9DE5-0988756448A7}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemSelectedListener')]
  JAdapterView_OnItemSelectedListener = interface(JObject)
    ['{BBCB956E-25DC-4FB6-AF58-7B610FD06FDC}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  TJAdapterView_OnItemSelectedListener = class(TJavaGenericImport<JAdapterView_OnItemSelectedListenerClass, JAdapterView_OnItemSelectedListener>)
  end;

implementation

end.
