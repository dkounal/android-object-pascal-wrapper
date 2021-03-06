//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  android.appwidget.AppWidgetManager,
  Androidapi.JNI.os;

type
  JAppWidgetProvider = interface;

  JAppWidgetProviderClass = interface(JObjectClass)
    ['{D75464B1-547C-42F7-AE6E-A9D301030970}']
    function init : JAppWidgetProvider; cdecl;                                  // ()V A: $1
    procedure onAppWidgetOptionsChanged(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetId : Integer; newOptions : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V A: $1
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRestored(context : JContext; oldWidgetIds : TJavaArray<Integer>; newWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I[I)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetProvider')]
  JAppWidgetProvider = interface(JObject)
    ['{72A62689-5BDB-451A-B267-20CBA7ACB975}']
    procedure onAppWidgetOptionsChanged(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetId : Integer; newOptions : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V A: $1
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRestored(context : JContext; oldWidgetIds : TJavaArray<Integer>; newWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I[I)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  TJAppWidgetProvider = class(TJavaGenericImport<JAppWidgetProviderClass, JAppWidgetProvider>)
  end;

implementation

end.
