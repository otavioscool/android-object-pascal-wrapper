//
// Generated by JavaToPas v1.4 20140515 - 181104
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.UnsupportedCallbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.Callback;

type
  JUnsupportedCallbackException = interface;

  JUnsupportedCallbackExceptionClass = interface(JObjectClass)
    ['{48198CCC-FBD9-41EF-8F4C-5EDA33B1560C}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
    function init(callback : JCallback) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;)V A: $1
    function init(callback : JCallback; &message : JString) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/UnsupportedCallbackException')]
  JUnsupportedCallbackException = interface(JObject)
    ['{9CE07B33-60FD-4006-85D2-76C1AAEAE9C9}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
  end;

  TJUnsupportedCallbackException = class(TJavaGenericImport<JUnsupportedCallbackExceptionClass, JUnsupportedCallbackException>)
  end;

implementation

end.
