//
// Generated by JavaToPas v1.4 20140515 - 183208
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JCookieSpecFactory = interface;

  JCookieSpecFactoryClass = interface(JObjectClass)
    ['{25739FB7-A276-4FB3-9832-7D0DACAF40FC}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpecFactory')]
  JCookieSpecFactory = interface(JObject)
    ['{9073845C-E209-474F-9BC7-5585699F0CC3}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  TJCookieSpecFactory = class(TJavaGenericImport<JCookieSpecFactoryClass, JCookieSpecFactory>)
  end;

implementation

end.