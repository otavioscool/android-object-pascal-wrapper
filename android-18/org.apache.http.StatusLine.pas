//
// Generated by JavaToPas v1.4 20140526 - 133856
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.StatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JStatusLine = interface;

  JStatusLineClass = interface(JObjectClass)
    ['{C296EDD8-E8E6-432B-B266-505DD1AB9B41}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/StatusLine')]
  JStatusLine = interface(JObject)
    ['{B5D2AF29-3D0A-4B8B-BAAD-DAF5036413F8}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  TJStatusLine = class(TJavaGenericImport<JStatusLineClass, JStatusLine>)
  end;

implementation

end.