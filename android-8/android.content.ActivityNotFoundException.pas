//
// Generated by JavaToPas v1.4 20140515 - 180731
////////////////////////////////////////////////////////////////////////////////
unit android.content.ActivityNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityNotFoundException = interface;

  JActivityNotFoundExceptionClass = interface(JObjectClass)
    ['{2511ABA8-F031-4010-93FF-174B1D2F4E69}']
    function init : JActivityNotFoundException; cdecl; overload;                // ()V A: $1
    function init(&name : JString) : JActivityNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ActivityNotFoundException')]
  JActivityNotFoundException = interface(JObject)
    ['{FBA64392-0D94-47B9-B459-D91BB76D2C2A}']
  end;

  TJActivityNotFoundException = class(TJavaGenericImport<JActivityNotFoundExceptionClass, JActivityNotFoundException>)
  end;

implementation

end.
