//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit java.lang.EnumConstantNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumConstantNotPresentException = interface;

  JEnumConstantNotPresentExceptionClass = interface(JObjectClass)
    ['{950E4E8C-D297-48DD-91DA-1259538AAC9A}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function init(enumType : JClass; constantName : JString) : JEnumConstantNotPresentException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/EnumConstantNotPresentException')]
  JEnumConstantNotPresentException = interface(JObject)
    ['{36307778-C04B-49C8-BFAE-3C741C01D217}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
  end;

  TJEnumConstantNotPresentException = class(TJavaGenericImport<JEnumConstantNotPresentExceptionClass, JEnumConstantNotPresentException>)
  end;

implementation

end.