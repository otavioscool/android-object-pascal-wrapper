//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionReleaseTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionReleaseTrigger = interface;

  JConnectionReleaseTriggerClass = interface(JObjectClass)
    ['{A6BC08DD-6D9F-44BB-984C-037851648B94}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionReleaseTrigger')]
  JConnectionReleaseTrigger = interface(JObject)
    ['{3CF1843E-481E-44D8-A407-D68D6EE84EEA}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  TJConnectionReleaseTrigger = class(TJavaGenericImport<JConnectionReleaseTriggerClass, JConnectionReleaseTrigger>)
  end;

implementation

end.