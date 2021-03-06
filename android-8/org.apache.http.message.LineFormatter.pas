//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.LineFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine,
  org.apache.http.StatusLine,
  org.apache.http.Header;

type
  JLineFormatter = interface;

  JLineFormatterClass = interface(JObjectClass)
    ['{4D9FBCD7-9946-42E8-B335-D55E18233658}']
    function appendProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JProtocolVersionparam1 : JProtocolVersion) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeader(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderparam1 : JHeader) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatRequestLine(JCharArrayBufferparam0 : JCharArrayBuffer; JRequestLineparam1 : JRequestLine) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatStatusLine(JCharArrayBufferparam0 : JCharArrayBuffer; JStatusLineparam1 : JStatusLine) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  [JavaSignature('org/apache/http/message/LineFormatter')]
  JLineFormatter = interface(JObject)
    ['{76A36A3B-B110-4F71-A809-D3BA35F8BDA8}']
    function appendProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JProtocolVersionparam1 : JProtocolVersion) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeader(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderparam1 : JHeader) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatRequestLine(JCharArrayBufferparam0 : JCharArrayBuffer; JRequestLineparam1 : JRequestLine) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatStatusLine(JCharArrayBufferparam0 : JCharArrayBuffer; JStatusLineparam1 : JStatusLine) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  TJLineFormatter = class(TJavaGenericImport<JLineFormatterClass, JLineFormatter>)
  end;

implementation

end.
