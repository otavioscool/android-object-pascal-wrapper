//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.LDAPCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLDAPCertStoreParameters = interface;

  JLDAPCertStoreParametersClass = interface(JObjectClass)
    ['{90189D86-5FA7-45D2-92C4-2DB1562C0817}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLDAPCertStoreParameters; cdecl; overload;                  // ()V A: $1
    function init(serverName : JString) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(serverName : JString; port : Integer) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/LDAPCertStoreParameters')]
  JLDAPCertStoreParameters = interface(JObject)
    ['{C5D80E00-FF07-479C-BF87-702F2FB55E3E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLDAPCertStoreParameters = class(TJavaGenericImport<JLDAPCertStoreParametersClass, JLDAPCertStoreParameters>)
  end;

implementation

end.
