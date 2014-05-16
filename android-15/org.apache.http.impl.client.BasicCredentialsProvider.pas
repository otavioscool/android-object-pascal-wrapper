//
// Generated by JavaToPas v1.4 20140515 - 183151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JBasicCredentialsProvider = interface;

  JBasicCredentialsProviderClass = interface(JObjectClass)
    ['{AE77D4BA-CE05-4E05-AEB4-8DEFFEDB4E53}']
    function getCredentials(authscope : JAuthScope) : JCredentials; cdecl;      // (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $21
    function init : JBasicCredentialsProvider; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure setCredentials(authscope : JAuthScope; credentials : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCredentialsProvider')]
  JBasicCredentialsProvider = interface(JObject)
    ['{51F3A3DC-CACA-4173-8E5E-BBE527AB8423}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCredentialsProvider = class(TJavaGenericImport<JBasicCredentialsProviderClass, JBasicCredentialsProvider>)
  end;

implementation

end.