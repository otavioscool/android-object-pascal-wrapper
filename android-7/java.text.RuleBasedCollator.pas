//
// Generated by JavaToPas v1.4 20140515 - 180533
////////////////////////////////////////////////////////////////////////////////
unit java.text.RuleBasedCollator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuleBasedCollator = interface;

  JRuleBasedCollatorClass = interface(JObjectClass)
    ['{6C2E2D09-5CC9-4E95-9FCE-2E9529FDBE1E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rules : JString) : JRuleBasedCollator; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/RuleBasedCollator')]
  JRuleBasedCollator = interface(JObject)
    ['{879591BA-CF34-4323-A1EA-008B8328E244}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRuleBasedCollator = class(TJavaGenericImport<JRuleBasedCollatorClass, JRuleBasedCollator>)
  end;

implementation

end.