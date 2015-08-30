//
// Generated by JavaToPas v1.5 20150830 - 103123
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JGeolocationPermissions = interface;

  JGeolocationPermissionsClass = interface(JObjectClass)
    ['{81767B1A-4CCA-43D1-85A4-7EFE672F1058}']
    function getInstance : JGeolocationPermissions; cdecl;                      // ()Landroid/webkit/GeolocationPermissions; A: $9
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  [JavaSignature('android/webkit/GeolocationPermissions$Callback')]
  JGeolocationPermissions = interface(JObject)
    ['{90260E7C-A277-49F9-8398-3AD47D82D868}']
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  TJGeolocationPermissions = class(TJavaGenericImport<JGeolocationPermissionsClass, JGeolocationPermissions>)
  end;

implementation

end.