//
// Generated by JavaToPas v1.4 20140515 - 181734
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchAlgorithmException = interface;

  JNoSuchAlgorithmExceptionClass = interface(JObjectClass)
    ['{785E706E-1EAE-4B9D-AD3F-3E5F0F7EFD39}']
    function init : JNoSuchAlgorithmException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JNoSuchAlgorithmException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchAlgorithmException')]
  JNoSuchAlgorithmException = interface(JObject)
    ['{001AA6BA-2B17-4ADC-BEAE-CB26ADAB502C}']
  end;

  TJNoSuchAlgorithmException = class(TJavaGenericImport<JNoSuchAlgorithmExceptionClass, JNoSuchAlgorithmException>)
  end;

implementation

end.
