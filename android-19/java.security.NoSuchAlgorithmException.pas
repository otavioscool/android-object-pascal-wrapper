//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchAlgorithmException = interface;

  JNoSuchAlgorithmExceptionClass = interface(JObjectClass)
    ['{ADB2EABE-81B8-48A3-A1FE-3C5573B42ADD}']
    function init : JNoSuchAlgorithmException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JNoSuchAlgorithmException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchAlgorithmException')]
  JNoSuchAlgorithmException = interface(JObject)
    ['{0C373966-0F77-4C10-8FDE-77930F860AA1}']
  end;

  TJNoSuchAlgorithmException = class(TJavaGenericImport<JNoSuchAlgorithmExceptionClass, JNoSuchAlgorithmException>)
  end;

implementation

end.
