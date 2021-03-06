//
// Generated by JavaToPas v1.4 20140515 - 181911
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.HttpHost,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams;

type
  JClientConnectionOperator = interface;

  JClientConnectionOperatorClass = interface(JObjectClass)
    ['{C76510DC-D42F-499E-8F86-9A093BCF899A}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $401
    procedure openConnection(JOperatedClientConnectionparam0 : JOperatedClientConnection; JHttpHostparam1 : JHttpHost; JInetAddressparam2 : JInetAddress; JHttpContextparam3 : JHttpContext; JHttpParamsparam4 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure updateSecureConnection(JOperatedClientConnectionparam0 : JOperatedClientConnection; JHttpHostparam1 : JHttpHost; JHttpContextparam2 : JHttpContext; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionOperator')]
  JClientConnectionOperator = interface(JObject)
    ['{7C0C40F7-B29F-4D93-B7D1-B9B1609FEAB0}']
    function createConnection : JOperatedClientConnection; cdecl;               // ()Lorg/apache/http/conn/OperatedClientConnection; A: $401
    procedure openConnection(JOperatedClientConnectionparam0 : JOperatedClientConnection; JHttpHostparam1 : JHttpHost; JInetAddressparam2 : JInetAddress; JHttpContextparam3 : JHttpContext; JHttpParamsparam4 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure updateSecureConnection(JOperatedClientConnectionparam0 : JOperatedClientConnection; JHttpHostparam1 : JHttpHost; JHttpContextparam2 : JHttpContext; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
  end;

  TJClientConnectionOperator = class(TJavaGenericImport<JClientConnectionOperatorClass, JClientConnectionOperator>)
  end;

implementation

end.
