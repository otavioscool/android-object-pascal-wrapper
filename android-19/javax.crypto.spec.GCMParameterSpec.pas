//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.GCMParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGCMParameterSpec = interface;

  JGCMParameterSpecClass = interface(JObjectClass)
    ['{8FC72872-6387-42E4-9947-E6CB58B7B8DE}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTLen : Integer; cdecl;                                          // ()I A: $1
    function init(tagLen : Integer; iv : TJavaArray<Byte>) : JGCMParameterSpec; cdecl; overload;// (I[B)V A: $1
    function init(tagLen : Integer; iv : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : JGCMParameterSpec; cdecl; overload;// (I[BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/GCMParameterSpec')]
  JGCMParameterSpec = interface(JObject)
    ['{3174CC7A-B194-4662-96AF-CB3A98BF4CA7}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTLen : Integer; cdecl;                                          // ()I A: $1
  end;

  TJGCMParameterSpec = class(TJavaGenericImport<JGCMParameterSpecClass, JGCMParameterSpec>)
  end;

implementation

end.
