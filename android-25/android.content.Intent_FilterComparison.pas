//
// Generated by JavaToPas v1.5 20171018 - 170953
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_FilterComparison;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JIntent_FilterComparison = interface;

  JIntent_FilterComparisonClass = interface(JObjectClass)
    ['{B81F433C-772D-4C9A-AC61-6CDCF6AE4561}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(intent : JIntent) : JIntent_FilterComparison; cdecl;          // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/content/Intent_FilterComparison')]
  JIntent_FilterComparison = interface(JObject)
    ['{6C000348-4042-4BB5-8D71-D231D8F2D915}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIntent_FilterComparison = class(TJavaGenericImport<JIntent_FilterComparisonClass, JIntent_FilterComparison>)
  end;

implementation

end.
