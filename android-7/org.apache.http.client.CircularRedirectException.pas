//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CircularRedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCircularRedirectException = interface;

  JCircularRedirectExceptionClass = interface(JObjectClass)
    ['{C57720F1-C94F-48DF-B33A-71E67CE73979}']
    function init : JCircularRedirectException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JCircularRedirectException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JCircularRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/CircularRedirectException')]
  JCircularRedirectException = interface(JObject)
    ['{8B296649-6FF2-4782-BCD2-D3B437AB66FD}']
  end;

  TJCircularRedirectException = class(TJavaGenericImport<JCircularRedirectExceptionClass, JCircularRedirectException>)
  end;

implementation

end.
