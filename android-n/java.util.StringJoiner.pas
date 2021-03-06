//
// Generated by JavaToPas v1.5 20160510 - 150035
////////////////////////////////////////////////////////////////////////////////
unit java.util.StringJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringJoiner = interface;

  JStringJoinerClass = interface(JObjectClass)
    ['{B70C9BB0-A5D0-45A9-A001-91F6361A59E2}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function init(delimiter : JCharSequence) : JStringJoiner; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $1
    function init(delimiter : JCharSequence; prefix : JCharSequence; suffix : JCharSequence) : JStringJoiner; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/StringJoiner')]
  JStringJoiner = interface(JObject)
    ['{6E6AE4BD-CBBF-49E8-A8F6-8D2F9758DE0E}']
    function add(newElement : JCharSequence) : JStringJoiner; cdecl;            // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function merge(other : JStringJoiner) : JStringJoiner; cdecl;               // (Ljava/util/StringJoiner;)Ljava/util/StringJoiner; A: $1
    function setEmptyValue(emptyValue : JCharSequence) : JStringJoiner; cdecl;  // (Ljava/lang/CharSequence;)Ljava/util/StringJoiner; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringJoiner = class(TJavaGenericImport<JStringJoinerClass, JStringJoiner>)
  end;

implementation

end.
