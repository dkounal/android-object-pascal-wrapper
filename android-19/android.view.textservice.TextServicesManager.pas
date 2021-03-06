//
// Generated by JavaToPas v1.5 20140918 - 093123
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.TextServicesManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SpellCheckerSession,
  Androidapi.JNI.os,
  android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

type
  JTextServicesManager = interface;

  JTextServicesManagerClass = interface(JObjectClass)
    ['{71CC7068-2787-41DA-9294-DF9F793946F0}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  [JavaSignature('android/view/textservice/TextServicesManager')]
  JTextServicesManager = interface(JObject)
    ['{D8287D17-CE05-4FDC-A864-B0C6DB6B3715}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  TJTextServicesManager = class(TJavaGenericImport<JTextServicesManagerClass, JTextServicesManager>)
  end;

implementation

end.
