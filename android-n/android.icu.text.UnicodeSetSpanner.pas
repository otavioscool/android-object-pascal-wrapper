//
// Generated by JavaToPas v1.5 20160510 - 150250
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSetSpanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.UnicodeSet,
  android.icu.text.UnicodeSetSpanner_CountMethod,
  android.icu.text.UnicodeSet_SpanCondition,
  android.icu.text.UnicodeSetSpanner_TrimOption;

type
  JUnicodeSetSpanner = interface;

  JUnicodeSetSpannerClass = interface(JObjectClass)
    ['{CF3C8FA9-FB6F-4427-8D12-491953707AA6}']
    function countIn(sequence : JCharSequence) : Integer; cdecl; overload;      // (Ljava/lang/CharSequence;)I A: $1
    function countIn(sequence : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;)I A: $1
    function countIn(sequence : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod; spanCondition : JUnicodeSet_SpanCondition) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;Landroid/icu/text/UnicodeSet$SpanCondition;)I A: $1
    function deleteFrom(sequence : JCharSequence) : JString; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function deleteFrom(sequence : JCharSequence; spanCondition : JUnicodeSet_SpanCondition) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/String; A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getUnicodeSet : JUnicodeSet; cdecl;                                // ()Landroid/icu/text/UnicodeSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(source : JUnicodeSet) : JUnicodeSetSpanner; cdecl;            // (Landroid/icu/text/UnicodeSet;)V A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;)Ljava/lang/String; A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod; spanCondition : JUnicodeSet_SpanCondition) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/String; A: $1
    function trim(sequence : JCharSequence) : JCharSequence; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function trim(sequence : JCharSequence; trimOption : JUnicodeSetSpanner_TrimOption) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$TrimOption;)Ljava/lang/CharSequence; A: $1
    function trim(sequence : JCharSequence; trimOption : JUnicodeSetSpanner_TrimOption; spanCondition : JUnicodeSet_SpanCondition) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$TrimOption;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/icu/text/UnicodeSetSpanner$TrimOption')]
  JUnicodeSetSpanner = interface(JObject)
    ['{CC1D5F07-6202-4E02-9968-D5633AE85F76}']
    function countIn(sequence : JCharSequence) : Integer; cdecl; overload;      // (Ljava/lang/CharSequence;)I A: $1
    function countIn(sequence : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;)I A: $1
    function countIn(sequence : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod; spanCondition : JUnicodeSet_SpanCondition) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;Landroid/icu/text/UnicodeSet$SpanCondition;)I A: $1
    function deleteFrom(sequence : JCharSequence) : JString; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function deleteFrom(sequence : JCharSequence; spanCondition : JUnicodeSet_SpanCondition) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/String; A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getUnicodeSet : JUnicodeSet; cdecl;                                // ()Landroid/icu/text/UnicodeSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String; A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;)Ljava/lang/String; A: $1
    function replaceFrom(sequence : JCharSequence; replacement : JCharSequence; countMethod : JUnicodeSetSpanner_CountMethod; spanCondition : JUnicodeSet_SpanCondition) : JString; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$CountMethod;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/String; A: $1
    function trim(sequence : JCharSequence) : JCharSequence; cdecl; overload;   // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function trim(sequence : JCharSequence; trimOption : JUnicodeSetSpanner_TrimOption) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$TrimOption;)Ljava/lang/CharSequence; A: $1
    function trim(sequence : JCharSequence; trimOption : JUnicodeSetSpanner_TrimOption; spanCondition : JUnicodeSet_SpanCondition) : JCharSequence; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/icu/text/UnicodeSetSpanner$TrimOption;Landroid/icu/text/UnicodeSet$SpanCondition;)Ljava/lang/CharSequence; A: $1
  end;

  TJUnicodeSetSpanner = class(TJavaGenericImport<JUnicodeSetSpannerClass, JUnicodeSetSpanner>)
  end;

implementation

end.
