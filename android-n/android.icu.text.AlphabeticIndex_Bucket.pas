//
// Generated by JavaToPas v1.5 20160510 - 150252
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_Bucket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket_LabelType;

type
  JAlphabeticIndex_Bucket = interface;

  JAlphabeticIndex_BucketClass = interface(JObjectClass)
    ['{B36BB415-6FEB-439A-BEAC-A2890DC3058F}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex$Bucket$LabelType')]
  JAlphabeticIndex_Bucket = interface(JObject)
    ['{C22B795E-1C5E-41F5-BA91-6C03E209FE88}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAlphabeticIndex_Bucket = class(TJavaGenericImport<JAlphabeticIndex_BucketClass, JAlphabeticIndex_Bucket>)
  end;

implementation

end.