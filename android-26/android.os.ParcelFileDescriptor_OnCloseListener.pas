//
// Generated by JavaToPas v1.5 20171018 - 171341
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JParcelFileDescriptor_OnCloseListener = interface;

  JParcelFileDescriptor_OnCloseListenerClass = interface(JObjectClass)
    ['{40E77C18-BBB9-46BF-BFD0-0032649D8F34}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_OnCloseListener')]
  JParcelFileDescriptor_OnCloseListener = interface(JObject)
    ['{8847A2B4-3981-421E-9214-697900284A01}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  TJParcelFileDescriptor_OnCloseListener = class(TJavaGenericImport<JParcelFileDescriptor_OnCloseListenerClass, JParcelFileDescriptor_OnCloseListener>)
  end;

implementation

end.