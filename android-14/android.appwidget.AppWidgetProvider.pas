//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.appwidget.AppWidgetManager;

type
  JAppWidgetProvider = interface;

  JAppWidgetProviderClass = interface(JObjectClass)
    ['{30F8C746-709D-4734-8406-93E90423CB0B}']
    function init : JAppWidgetProvider; cdecl;                                  // ()V A: $1
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetProvider')]
  JAppWidgetProvider = interface(JObject)
    ['{4B331B5F-AA0F-4EA8-A502-016AD07D88DC}']
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  TJAppWidgetProvider = class(TJavaGenericImport<JAppWidgetProviderClass, JAppWidgetProvider>)
  end;

implementation

end.