//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_ConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager_PoolEntry,
  org.apache.http.conn.routing.HttpRoute;

type
  JSingleClientConnManager_ConnAdapter = interface;

  JSingleClientConnManager_ConnAdapterClass = interface(JObjectClass)
    ['{29492130-2FE0-4978-AC3B-A4F732CE33C5}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_ConnAdapter')]
  JSingleClientConnManager_ConnAdapter = interface(JObject)
    ['{0EA1D246-CA4C-4FCD-84F0-17F7757BF22E}']
  end;

  TJSingleClientConnManager_ConnAdapter = class(TJavaGenericImport<JSingleClientConnManager_ConnAdapterClass, JSingleClientConnManager_ConnAdapter>)
  end;

implementation

end.