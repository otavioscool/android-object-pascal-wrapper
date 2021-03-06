//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableString = interface;

  JSpannableStringClass = interface(JObjectClass)
    ['{F233D2DF-363B-4AE4-8DDF-45B55601E297}']
    function init(source : JCharSequence) : JSpannableString; cdecl;            // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $11
    function valueOf(source : JCharSequence) : JSpannableString; cdecl;         // (Ljava/lang/CharSequence;)Landroid/text/SpannableString; A: $9
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableString')]
  JSpannableString = interface(JObject)
    ['{8B418AA8-E63E-4FE8-AD96-B46148BC5131}']
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableString = class(TJavaGenericImport<JSpannableStringClass, JSpannableString>)
  end;

implementation

end.
