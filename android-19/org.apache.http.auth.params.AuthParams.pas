//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAuthParams = interface;

  JAuthParamsClass = interface(JObjectClass)
    ['{CB799738-C4B1-487B-BCC5-879AB42F8D2C}']
    function getCredentialCharset(params : JHttpParams) : JString; cdecl;       // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    procedure setCredentialCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('org/apache/http/auth/params/AuthParams')]
  JAuthParams = interface(JObject)
    ['{54819941-6D36-4CDC-BCB5-B648D2C23C70}']
  end;

  TJAuthParams = class(TJavaGenericImport<JAuthParamsClass, JAuthParams>)
  end;

implementation

end.