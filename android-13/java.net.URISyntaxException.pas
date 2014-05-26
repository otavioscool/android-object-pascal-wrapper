//
// Generated by JavaToPas v1.4 20140526 - 133016
////////////////////////////////////////////////////////////////////////////////
unit java.net.URISyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURISyntaxException = interface;

  JURISyntaxExceptionClass = interface(JObjectClass)
    ['{E15AA46D-7E78-4DE0-898D-69884A426A26}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(input : JString; reason : JString) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(input : JString; reason : JString; &index : Integer) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/net/URISyntaxException')]
  JURISyntaxException = interface(JObject)
    ['{207FAF44-2FD1-4876-A48E-939696C4FF54}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJURISyntaxException = class(TJavaGenericImport<JURISyntaxExceptionClass, JURISyntaxException>)
  end;

implementation

end.