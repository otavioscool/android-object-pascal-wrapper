//
// Generated by JavaToPas v1.5 20140918 - 093211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalMonitorStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalMonitorStateException = interface;

  JIllegalMonitorStateExceptionClass = interface(JObjectClass)
    ['{368D2FB2-F8CF-48E4-8B22-B6F2BAD449F3}']
    function init : JIllegalMonitorStateException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIllegalMonitorStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalMonitorStateException')]
  JIllegalMonitorStateException = interface(JObject)
    ['{19E475F1-742D-436E-A2FE-4B9B052DAC74}']
  end;

  TJIllegalMonitorStateException = class(TJavaGenericImport<JIllegalMonitorStateExceptionClass, JIllegalMonitorStateException>)
  end;

implementation

end.
