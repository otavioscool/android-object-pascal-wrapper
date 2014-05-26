//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DataTruncation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataTruncation = interface;

  JDataTruncationClass = interface(JObjectClass)
    ['{EB11AF98-8B25-4A82-A721-F000656CED4F}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer) : JDataTruncation; cdecl; overload;// (IZZII)V A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer; cause : JThrowable) : JDataTruncation; cdecl; overload;// (IZZIILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/DataTruncation')]
  JDataTruncation = interface(JObject)
    ['{D9004F3D-5FED-4B8F-880B-F21785C04425}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
  end;

  TJDataTruncation = class(TJavaGenericImport<JDataTruncationClass, JDataTruncation>)
  end;

implementation

end.