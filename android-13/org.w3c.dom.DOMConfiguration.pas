//
// Generated by JavaToPas v1.4 20140526 - 133215
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMStringList;

type
  JDOMConfiguration = interface;

  JDOMConfigurationClass = interface(JObjectClass)
    ['{886574B4-738F-472F-B5BB-EE2ACBD86F4D}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMConfiguration')]
  JDOMConfiguration = interface(JObject)
    ['{85B306CD-663C-48B9-81AA-7CDB11AE0903}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJDOMConfiguration = class(TJavaGenericImport<JDOMConfigurationClass, JDOMConfiguration>)
  end;

implementation

end.
