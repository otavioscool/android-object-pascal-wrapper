//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpRequestFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestParser = interface;

  JHttpRequestParserClass = interface(JObjectClass)
    ['{F06F10D0-8E98-4590-9B51-A63941D3CE44}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; requestFactory : JHttpRequestFactory; params : JHttpParams) : JHttpRequestParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestParser')]
  JHttpRequestParser = interface(JObject)
    ['{5F2DECEE-5F23-4913-8C1F-5085E0E15481}']
  end;

  TJHttpRequestParser = class(TJavaGenericImport<JHttpRequestParserClass, JHttpRequestParser>)
  end;

implementation

end.
