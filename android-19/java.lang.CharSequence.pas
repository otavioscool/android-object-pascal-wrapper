//
// Generated by JavaToPas v1.4 20140515 - 173650
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{88DEF61D-7853-4798-94C5-3C3BA8C5A6E6}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{A38B31C3-97EF-4D3C-9C31-04AF17F6C240}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.