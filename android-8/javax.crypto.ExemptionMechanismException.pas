//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismException = interface;

  JExemptionMechanismExceptionClass = interface(JObjectClass)
    ['{08B2528F-1492-470D-9BD6-8DD9A4C75743}']
    function init : JExemptionMechanismException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JExemptionMechanismException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismException')]
  JExemptionMechanismException = interface(JObject)
    ['{263BE4A3-9EDA-4FA5-8924-0EE599D7EB81}']
  end;

  TJExemptionMechanismException = class(TJavaGenericImport<JExemptionMechanismExceptionClass, JExemptionMechanismException>)
  end;

implementation

end.