//
// Generated by JavaToPas v1.4 20140526 - 133951
////////////////////////////////////////////////////////////////////////////////
unit java.net.BindException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBindException = interface;

  JBindExceptionClass = interface(JObjectClass)
    ['{EE3F5487-0AFE-41B6-8535-3EDDE39909D3}']
    function init : JBindException; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JBindException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/BindException')]
  JBindException = interface(JObject)
    ['{704047D9-E7B8-4A88-A769-DA187DFB592D}']
  end;

  TJBindException = class(TJavaGenericImport<JBindExceptionClass, JBindException>)
  end;

implementation

end.