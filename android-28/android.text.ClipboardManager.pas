//
// Generated by JavaToPas v1.5 20180804 - 083233
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{FEC1040F-CC87-458A-B5CA-5E5DBBBECBDA}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    function init : JClipboardManager; cdecl;                                   // ()V A: $1
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{5F161C4A-274A-4527-A373-64FAA53760EB}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
