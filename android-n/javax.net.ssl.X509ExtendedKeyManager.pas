//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509ExtendedKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  javax.net.ssl.SSLEngine;

type
  JX509ExtendedKeyManager = interface;

  JX509ExtendedKeyManagerClass = interface(JObjectClass)
    ['{5A0D732D-1752-4902-BA33-98888A922F24}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/X509ExtendedKeyManager')]
  JX509ExtendedKeyManager = interface(JObject)
    ['{D60115D2-0E72-466A-8C02-8B6C3DCFBE1C}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  TJX509ExtendedKeyManager = class(TJavaGenericImport<JX509ExtendedKeyManagerClass, JX509ExtendedKeyManager>)
  end;

implementation

end.
