//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass,
  java.net.HttpCookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{56B4E962-5E2E-420A-8973-7A7AE31A38CE}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  [JavaSignature('java/net/CookieStore')]
  JCookieStore = interface(JObject)
    ['{ECE4C68E-E1B5-4AD5-AA59-FE2B435F7C80}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.
