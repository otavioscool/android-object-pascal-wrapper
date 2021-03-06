//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.conn.routing.RouteInfo_TunnelType,
  org.apache.http.conn.routing.RouteInfo_LayerType;

type
  JRouteInfo = interface;

  JRouteInfoClass = interface(JObjectClass)
    ['{0E00D9B7-1ABC-4107-B3AF-8A9C71546F2C}']
    function getHopCount : Integer; cdecl;                                      // ()I A: $401
    function getHopTarget(Integerparam0 : Integer) : JHttpHost; cdecl;          // (I)Lorg/apache/http/HttpHost; A: $401
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $401
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $401
    function isLayered : boolean; cdecl;                                        // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo$LayerType')]
  JRouteInfo = interface(JObject)
    ['{6FD21EEC-8904-40FC-BAB4-EF2377CACA4E}']
    function getHopCount : Integer; cdecl;                                      // ()I A: $401
    function getHopTarget(Integerparam0 : Integer) : JHttpHost; cdecl;          // (I)Lorg/apache/http/HttpHost; A: $401
    function getLayerType : JRouteInfo_LayerType; cdecl;                        // ()Lorg/apache/http/conn/routing/RouteInfo$LayerType; A: $401
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getProxyHost : JHttpHost; cdecl;                                   // ()Lorg/apache/http/HttpHost; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function getTunnelType : JRouteInfo_TunnelType; cdecl;                      // ()Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $401
    function isLayered : boolean; cdecl;                                        // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    function isTunnelled : boolean; cdecl;                                      // ()Z A: $401
  end;

  TJRouteInfo = class(TJavaGenericImport<JRouteInfoClass, JRouteInfo>)
  end;

implementation

end.
