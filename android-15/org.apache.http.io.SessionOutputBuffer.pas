//
// Generated by JavaToPas v1.4 20140515 - 183228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionOutputBuffer = interface;

  JSessionOutputBufferClass = interface(JObjectClass)
    ['{2499F543-BF6C-41D5-BF13-84A0517726B6}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionOutputBuffer')]
  JSessionOutputBuffer = interface(JObject)
    ['{3EF141B6-5E6F-4060-943E-BC2EE0F851A6}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  TJSessionOutputBuffer = class(TJavaGenericImport<JSessionOutputBufferClass, JSessionOutputBuffer>)
  end;

implementation

end.
