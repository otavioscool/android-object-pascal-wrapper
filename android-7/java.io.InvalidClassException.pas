//
// Generated by JavaToPas v1.4 20140515 - 180523
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidClassException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidClassException = interface;

  JInvalidClassExceptionClass = interface(JObjectClass)
    ['{6BBAEB82-E2BE-4474-9ACE-2DCC93971A69}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(className : JString; detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/InvalidClassException')]
  JInvalidClassException = interface(JObject)
    ['{C75ADF2E-A646-4C40-8DE7-EC48484ACACA}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  TJInvalidClassException = class(TJavaGenericImport<JInvalidClassExceptionClass, JInvalidClassException>)
  end;

implementation

end.
