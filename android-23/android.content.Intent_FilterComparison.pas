//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_FilterComparison;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JIntent_FilterComparison = interface;

  JIntent_FilterComparisonClass = interface(JObjectClass)
    ['{D9E27367-B5B3-4FED-9055-9A2F57F037A1}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(intent : JIntent) : JIntent_FilterComparison; cdecl;          // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/content/Intent_FilterComparison')]
  JIntent_FilterComparison = interface(JObject)
    ['{C0ABD0A1-5C14-4725-B919-D0B767085F10}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIntent_FilterComparison = class(TJavaGenericImport<JIntent_FilterComparisonClass, JIntent_FilterComparison>)
  end;

implementation

end.