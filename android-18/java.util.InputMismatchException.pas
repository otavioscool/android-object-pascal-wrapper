//
// Generated by JavaToPas v1.4 20140526 - 134010
////////////////////////////////////////////////////////////////////////////////
unit java.util.InputMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMismatchException = interface;

  JInputMismatchExceptionClass = interface(JObjectClass)
    ['{59807535-8DC5-41ED-B199-977EBCC9F4D2}']
    function init : JInputMismatchException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JInputMismatchException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InputMismatchException')]
  JInputMismatchException = interface(JObject)
    ['{F1CC8114-EB06-4C5C-95AB-9367B3075856}']
  end;

  TJInputMismatchException = class(TJavaGenericImport<JInputMismatchExceptionClass, JInputMismatchException>)
  end;

implementation

end.