//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document;

type
  JDOMImplementationList = interface;

  JDOMImplementationListClass = interface(JObjectClass)
    ['{D2BC25D1-7CB6-43D4-9EDC-87DC8ACA9C29}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationList')]
  JDOMImplementationList = interface(JObject)
    ['{AE9D3AB5-DE0E-4760-98BF-67127FB46C34}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  TJDOMImplementationList = class(TJavaGenericImport<JDOMImplementationListClass, JDOMImplementationList>)
  end;

implementation

end.