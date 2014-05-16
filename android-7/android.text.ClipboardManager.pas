//
// Generated by JavaToPas v1.4 20140515 - 180623
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{058BAA44-167A-4017-B1C0-733F339F7158}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hasText : boolean; cdecl;                                          // ()Z A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{D28AD90B-2DCC-4ED7-979F-7E7E057952C0}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function hasText : boolean; cdecl;                                          // ()Z A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.