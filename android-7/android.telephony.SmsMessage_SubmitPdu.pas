//
// Generated by JavaToPas v1.4 20140515 - 180553
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage_SubmitPdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_SubmitPdu = interface;

  JSmsMessage_SubmitPduClass = interface(JObjectClass)
    ['{F488EA25-FD1A-410A-AE07-D57D20098816}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  [JavaSignature('android/telephony/SmsMessage_SubmitPdu')]
  JSmsMessage_SubmitPdu = interface(JObject)
    ['{47761013-0D3D-4FCD-BB1B-5DA61627C910}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  TJSmsMessage_SubmitPdu = class(TJavaGenericImport<JSmsMessage_SubmitPduClass, JSmsMessage_SubmitPdu>)
  end;

implementation

end.
