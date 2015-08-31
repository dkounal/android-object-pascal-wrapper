//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedSet = interface;

  JSortedSetClass = interface(JObjectClass)
    ['{088160D2-DD72-4A71-B701-6246B6E69854}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  [JavaSignature('java/util/SortedSet')]
  JSortedSet = interface(JObject)
    ['{73E7A9E1-4193-45EA-B573-A7EFC5D35F81}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  TJSortedSet = class(TJavaGenericImport<JSortedSetClass, JSortedSet>)
  end;

implementation

end.