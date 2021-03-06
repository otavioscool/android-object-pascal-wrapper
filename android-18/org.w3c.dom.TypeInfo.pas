//
// Generated by JavaToPas v1.5 20140918 - 132112
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.TypeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeInfo = interface;

  JTypeInfoClass = interface(JObjectClass)
    ['{AAA7A828-8936-4094-A0EB-C2F3F0764F6D}']
    function _GetDERIVATION_EXTENSION : Integer; cdecl;                         //  A: $19
    function _GetDERIVATION_LIST : Integer; cdecl;                              //  A: $19
    function _GetDERIVATION_RESTRICTION : Integer; cdecl;                       //  A: $19
    function _GetDERIVATION_UNION : Integer; cdecl;                             //  A: $19
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
    property DERIVATION_EXTENSION : Integer read _GetDERIVATION_EXTENSION;      // I A: $19
    property DERIVATION_LIST : Integer read _GetDERIVATION_LIST;                // I A: $19
    property DERIVATION_RESTRICTION : Integer read _GetDERIVATION_RESTRICTION;  // I A: $19
    property DERIVATION_UNION : Integer read _GetDERIVATION_UNION;              // I A: $19
  end;

  [JavaSignature('org/w3c/dom/TypeInfo')]
  JTypeInfo = interface(JObject)
    ['{3DFC2D6B-A0E6-4483-9D6A-019996B6F425}']
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTypeNamespace : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function isDerivedFrom(JStringparam0 : JString; JStringparam1 : JString; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Z A: $401
  end;

  TJTypeInfo = class(TJavaGenericImport<JTypeInfoClass, JTypeInfo>)
  end;

const
  TJTypeInfoDERIVATION_RESTRICTION = 1;
  TJTypeInfoDERIVATION_EXTENSION = 2;
  TJTypeInfoDERIVATION_UNION = 4;
  TJTypeInfoDERIVATION_LIST = 8;

implementation

end.
