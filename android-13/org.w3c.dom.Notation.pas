//
// Generated by JavaToPas v1.4 20140526 - 133218
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Notation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotation = interface;

  JNotationClass = interface(JObjectClass)
    ['{E473ADD4-1582-4F6A-A2D1-9B2442E90FA6}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Notation')]
  JNotation = interface(JObject)
    ['{9D5D079A-2631-4983-9303-61C3F5C5402C}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJNotation = class(TJavaGenericImport<JNotationClass, JNotation>)
  end;

implementation

end.