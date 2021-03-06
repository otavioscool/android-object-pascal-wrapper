//
// Generated by JavaToPas v1.5 20140918 - 093104
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DigitsKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JDigitsKeyListener = interface;

  JDigitsKeyListenerClass = interface(JObjectClass)
    ['{6B38678D-BC42-4EA6-9291-F8BD6E98E1B3}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDigitsKeyListener; cdecl; overload;                 // ()Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(accepted : JString) : JDigitsKeyListener; cdecl; overload;// (Ljava/lang/String;)Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)Landroid/text/method/DigitsKeyListener; A: $9
    function init : JDigitsKeyListener; cdecl; overload;                        // ()V A: $1
    function init(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)V A: $1
  end;

  [JavaSignature('android/text/method/DigitsKeyListener')]
  JDigitsKeyListener = interface(JObject)
    ['{8DE782D0-B710-4E86-A40D-6D630AAA15D1}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDigitsKeyListener = class(TJavaGenericImport<JDigitsKeyListenerClass, JDigitsKeyListener>)
  end;

implementation

end.
