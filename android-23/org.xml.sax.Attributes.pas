//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Attributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes = interface;

  JAttributesClass = interface(JObjectClass)
    ['{E3B6CF1C-224B-4738-B0C6-EA31FC281E13}']
    function getIndex(JStringparam0 : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $401
    function getIndex(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getLocalName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function getQName(Integerparam0 : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getURI(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Attributes')]
  JAttributes = interface(JObject)
    ['{05320FF2-9174-4136-A3BE-408DAAEED5CE}']
    function getIndex(JStringparam0 : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $401
    function getIndex(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getLocalName(Integerparam0 : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $401
    function getQName(Integerparam0 : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : JString; cdecl; overload;       // (I)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString) : JString; cdecl; overload;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getType(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getURI(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
    function getValue(Integerparam0 : Integer) : JString; cdecl; overload;      // (I)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJAttributes = class(TJavaGenericImport<JAttributesClass, JAttributes>)
  end;

implementation

end.
