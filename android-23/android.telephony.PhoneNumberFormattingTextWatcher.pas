//
// Generated by JavaToPas v1.5 20150831 - 132320
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.PhoneNumberFormattingTextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JPhoneNumberFormattingTextWatcher = interface;

  JPhoneNumberFormattingTextWatcherClass = interface(JObjectClass)
    ['{F364D894-6966-479C-85DC-6FDE38812363}']
    function init : JPhoneNumberFormattingTextWatcher; cdecl; overload;         // ()V A: $1
    function init(countryCode : JString) : JPhoneNumberFormattingTextWatcher; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $21
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/telephony/PhoneNumberFormattingTextWatcher')]
  JPhoneNumberFormattingTextWatcher = interface(JObject)
    ['{1AD45161-3A01-4723-8FBE-E407773B5B05}']
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPhoneNumberFormattingTextWatcher = class(TJavaGenericImport<JPhoneNumberFormattingTextWatcherClass, JPhoneNumberFormattingTextWatcher>)
  end;

implementation

end.
