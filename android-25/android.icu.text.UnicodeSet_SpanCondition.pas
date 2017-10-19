//
// Generated by JavaToPas v1.5 20171018 - 171014
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSet_SpanCondition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSet_SpanCondition = interface;

  JUnicodeSet_SpanConditionClass = interface(JObjectClass)
    ['{19A14F31-5BAD-403E-8C52-E05E6CFC1054}']
    function _GetCONDITION_COUNT : JUnicodeSet_SpanCondition; cdecl;            //  A: $4019
    function _GetCONTAINED : JUnicodeSet_SpanCondition; cdecl;                  //  A: $4019
    function _GetNOT_CONTAINED : JUnicodeSet_SpanCondition; cdecl;              //  A: $4019
    function _GetSIMPLE : JUnicodeSet_SpanCondition; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JUnicodeSet_SpanCondition; cdecl;       // (Ljava/lang/String;)Landroid/icu/text/UnicodeSet$SpanCondition; A: $9
    function values : TJavaArray<JUnicodeSet_SpanCondition>; cdecl;             // ()[Landroid/icu/text/UnicodeSet$SpanCondition; A: $9
    property CONDITION_COUNT : JUnicodeSet_SpanCondition read _GetCONDITION_COUNT;// Landroid/icu/text/UnicodeSet$SpanCondition; A: $4019
    property CONTAINED : JUnicodeSet_SpanCondition read _GetCONTAINED;          // Landroid/icu/text/UnicodeSet$SpanCondition; A: $4019
    property NOT_CONTAINED : JUnicodeSet_SpanCondition read _GetNOT_CONTAINED;  // Landroid/icu/text/UnicodeSet$SpanCondition; A: $4019
    property SIMPLE : JUnicodeSet_SpanCondition read _GetSIMPLE;                // Landroid/icu/text/UnicodeSet$SpanCondition; A: $4019
  end;

  [JavaSignature('android/icu/text/UnicodeSet_SpanCondition')]
  JUnicodeSet_SpanCondition = interface(JObject)
    ['{4AD65BAE-98D1-47D2-8302-932F3F8F81EF}']
  end;

  TJUnicodeSet_SpanCondition = class(TJavaGenericImport<JUnicodeSet_SpanConditionClass, JUnicodeSet_SpanCondition>)
  end;

implementation

end.