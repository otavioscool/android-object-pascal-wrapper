//
// Generated by JavaToPas v1.4 20140515 - 180857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{8A8D3279-6F9F-4F99-8309-E2B27652BC42}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(detailMessage : JString) : JVerifyError; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{C6907EA7-1228-4EE5-BD85-E1A4E44702AA}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.