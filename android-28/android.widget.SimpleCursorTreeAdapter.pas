//
// Generated by JavaToPas v1.5 20180804 - 083131
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.widget.SimpleCursorTreeAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod;

type
  JSimpleCursorTreeAdapter = interface;

  JSimpleCursorTreeAdapterClass = interface(JObjectClass)
    ['{063242D9-18EE-47AA-98B1-D7B8C228E985}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; lastChildLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[III[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter$ViewBinder')]
  JSimpleCursorTreeAdapter = interface(JObject)
    ['{9E282A75-8C1D-4F29-921A-17F19CE75A01}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleCursorTreeAdapter = class(TJavaGenericImport<JSimpleCursorTreeAdapterClass, JSimpleCursorTreeAdapter>)
  end;

implementation

end.
