//
// Generated by JavaToPas v1.4 20140515 - 181610
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureException = interface;

  JSignatureExceptionClass = interface(JObjectClass)
    ['{1D6B4B3B-0504-4601-A0F7-B4B1713C589E}']
    function init : JSignatureException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSignatureException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSignatureException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JSignatureException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SignatureException')]
  JSignatureException = interface(JObject)
    ['{0524195A-AC12-4068-BAD9-647027FD69F5}']
  end;

  TJSignatureException = class(TJavaGenericImport<JSignatureExceptionClass, JSignatureException>)
  end;

implementation

end.