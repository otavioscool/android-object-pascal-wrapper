//
// Generated by JavaToPas v1.4 20140515 - 181722
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.LexicalHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLexicalHandler = interface;

  JLexicalHandlerClass = interface(JObjectClass)
    ['{70F891D4-0BFA-4DBF-96CC-4464E5984971}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ext/LexicalHandler')]
  JLexicalHandler = interface(JObject)
    ['{7CB0E974-1114-462C-8596-21AEF0FBFE62}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLexicalHandler = class(TJavaGenericImport<JLexicalHandlerClass, JLexicalHandler>)
  end;

implementation

end.
