//
// Generated by JavaToPas v1.4 20140515 - 181827
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftHeaderParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor;

type
  JNetscapeDraftHeaderParser = interface;

  JNetscapeDraftHeaderParserClass = interface(JObjectClass)
    ['{6F82A2D3-1902-4839-8055-46071A5B79CF}']
    function _GetDEFAULT : JNetscapeDraftHeaderParser; cdecl;                   //  A: $19
    function init : JNetscapeDraftHeaderParser; cdecl;                          // ()V A: $1
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    property &DEFAULT : JNetscapeDraftHeaderParser read _GetDEFAULT;            // Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftHeaderParser')]
  JNetscapeDraftHeaderParser = interface(JObject)
    ['{830F5D33-9F34-45E7-9098-49663E0D2C02}']
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
  end;

  TJNetscapeDraftHeaderParser = class(TJavaGenericImport<JNetscapeDraftHeaderParserClass, JNetscapeDraftHeaderParser>)
  end;

implementation

end.