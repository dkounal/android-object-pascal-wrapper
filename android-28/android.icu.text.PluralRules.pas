//
// Generated by JavaToPas v1.5 20180804 - 083152
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.PluralRules;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.PluralRules_PluralType;

type
  JPluralRules = interface;

  JPluralRulesClass = interface(JObjectClass)
    ['{223344C7-45D1-4B0A-B3DB-E0CEDDD380E7}']
    function _GetDEFAULT : JPluralRules; cdecl;                                 //  A: $19
    function _GetKEYWORD_FEW : JString; cdecl;                                  //  A: $19
    function _GetKEYWORD_MANY : JString; cdecl;                                 //  A: $19
    function _GetKEYWORD_ONE : JString; cdecl;                                  //  A: $19
    function _GetKEYWORD_OTHER : JString; cdecl;                                //  A: $19
    function _GetKEYWORD_TWO : JString; cdecl;                                  //  A: $19
    function _GetKEYWORD_ZERO : JString; cdecl;                                 //  A: $19
    function _GetNO_UNIQUE_VALUE : Double; cdecl;                               //  A: $19
    function createRules(description : JString) : JPluralRules; cdecl;          // (Ljava/lang/String;)Landroid/icu/text/PluralRules; A: $9
    function equals(rhs : JObject) : boolean; cdecl; overload;                  // (Ljava/lang/Object;)Z A: $1
    function equals(rhs : JPluralRules) : boolean; cdecl; overload;             // (Landroid/icu/text/PluralRules;)Z A: $1
    function forLocale(locale : JLocale) : JPluralRules; cdecl; overload;       // (Ljava/util/Locale;)Landroid/icu/text/PluralRules; A: $9
    function forLocale(locale : JLocale; &type : JPluralRules_PluralType) : JPluralRules; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/PluralRules$PluralType;)Landroid/icu/text/PluralRules; A: $9
    function forLocale(locale : JULocale) : JPluralRules; cdecl; overload;      // (Landroid/icu/util/ULocale;)Landroid/icu/text/PluralRules; A: $9
    function forLocale(locale : JULocale; &type : JPluralRules_PluralType) : JPluralRules; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/PluralRules$PluralType;)Landroid/icu/text/PluralRules; A: $9
    function getAllKeywordValues(keyword : JString) : JCollection; cdecl;       // (Ljava/lang/String;)Ljava/util/Collection; A: $1
    function getKeywords : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getSamples(keyword : JString) : JCollection; cdecl;                // (Ljava/lang/String;)Ljava/util/Collection; A: $1
    function getUniqueKeywordValue(keyword : JString) : Double; cdecl;          // (Ljava/lang/String;)D A: $1
    function parseDescription(description : JString) : JPluralRules; cdecl;     // (Ljava/lang/String;)Landroid/icu/text/PluralRules; A: $9
    function select(number : Double) : JString; cdecl;                          // (D)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property &DEFAULT : JPluralRules read _GetDEFAULT;                          // Landroid/icu/text/PluralRules; A: $19
    property KEYWORD_FEW : JString read _GetKEYWORD_FEW;                        // Ljava/lang/String; A: $19
    property KEYWORD_MANY : JString read _GetKEYWORD_MANY;                      // Ljava/lang/String; A: $19
    property KEYWORD_ONE : JString read _GetKEYWORD_ONE;                        // Ljava/lang/String; A: $19
    property KEYWORD_OTHER : JString read _GetKEYWORD_OTHER;                    // Ljava/lang/String; A: $19
    property KEYWORD_TWO : JString read _GetKEYWORD_TWO;                        // Ljava/lang/String; A: $19
    property KEYWORD_ZERO : JString read _GetKEYWORD_ZERO;                      // Ljava/lang/String; A: $19
    property NO_UNIQUE_VALUE : Double read _GetNO_UNIQUE_VALUE;                 // D A: $19
  end;

  [JavaSignature('android/icu/text/PluralRules$PluralType')]
  JPluralRules = interface(JObject)
    ['{CF3FDED7-94E3-4629-B239-251E2B01C625}']
    function equals(rhs : JObject) : boolean; cdecl; overload;                  // (Ljava/lang/Object;)Z A: $1
    function equals(rhs : JPluralRules) : boolean; cdecl; overload;             // (Landroid/icu/text/PluralRules;)Z A: $1
    function getAllKeywordValues(keyword : JString) : JCollection; cdecl;       // (Ljava/lang/String;)Ljava/util/Collection; A: $1
    function getKeywords : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getSamples(keyword : JString) : JCollection; cdecl;                // (Ljava/lang/String;)Ljava/util/Collection; A: $1
    function getUniqueKeywordValue(keyword : JString) : Double; cdecl;          // (Ljava/lang/String;)D A: $1
    function select(number : Double) : JString; cdecl;                          // (D)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPluralRules = class(TJavaGenericImport<JPluralRulesClass, JPluralRules>)
  end;

const
  TJPluralRulesKEYWORD_FEW = 'few';
  TJPluralRulesKEYWORD_MANY = 'many';
  TJPluralRulesKEYWORD_ONE = 'one';
  TJPluralRulesKEYWORD_OTHER = 'other';
  TJPluralRulesKEYWORD_TWO = 'two';
  TJPluralRulesKEYWORD_ZERO = 'zero';
  TJPluralRulesNO_UNIQUE_VALUE = -0.00123456777;

implementation

end.