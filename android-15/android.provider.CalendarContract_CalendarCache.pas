//
// Generated by JavaToPas v1.4 20140515 - 182922
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarCache = interface;

  JCalendarContract_CalendarCacheClass = interface(JObjectClass)
    ['{CE86B97F-01BE-449F-B64D-A4DC4E91AC0C}']
    function _GetKEY_TIMEZONE_INSTANCES : JString; cdecl;                       //  A: $19
    function _GetKEY_TIMEZONE_INSTANCES_PREVIOUS : JString; cdecl;              //  A: $19
    function _GetKEY_TIMEZONE_TYPE : JString; cdecl;                            //  A: $19
    function _GetTIMEZONE_TYPE_AUTO : JString; cdecl;                           //  A: $19
    function _GetTIMEZONE_TYPE_HOME : JString; cdecl;                           //  A: $19
    function _GetURI : JUri; cdecl;                                             //  A: $19
    property KEY_TIMEZONE_INSTANCES : JString read _GetKEY_TIMEZONE_INSTANCES;  // Ljava/lang/String; A: $19
    property KEY_TIMEZONE_INSTANCES_PREVIOUS : JString read _GetKEY_TIMEZONE_INSTANCES_PREVIOUS;// Ljava/lang/String; A: $19
    property KEY_TIMEZONE_TYPE : JString read _GetKEY_TIMEZONE_TYPE;            // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_AUTO : JString read _GetTIMEZONE_TYPE_AUTO;          // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_HOME : JString read _GetTIMEZONE_TYPE_HOME;          // Ljava/lang/String; A: $19
    property URI : JUri read _GetURI;                                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCache')]
  JCalendarContract_CalendarCache = interface(JObject)
    ['{DB9F977D-A820-415A-98E8-0A09011CED85}']
  end;

  TJCalendarContract_CalendarCache = class(TJavaGenericImport<JCalendarContract_CalendarCacheClass, JCalendarContract_CalendarCache>)
  end;

const
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_TYPE = 'timezoneType';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES = 'timezoneInstances';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES_PREVIOUS = 'timezoneInstancesPrevious';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_AUTO = 'auto';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_HOME = 'home';

implementation

end.
