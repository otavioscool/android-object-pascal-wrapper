//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JEditable_Factory = interface;

  JEditable_FactoryClass = interface(JObjectClass)
    ['{40C95DDE-4A5B-4E4B-B590-8178DCF75D60}']
    function getInstance : JEditable_Factory; cdecl;                            // ()Landroid/text/Editable$Factory; A: $9
    function init : JEditable_Factory; cdecl;                                   // ()V A: $1
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  [JavaSignature('android/text/Editable_Factory')]
  JEditable_Factory = interface(JObject)
    ['{F7F98C83-81B4-45DC-AE74-4A0A22260D9D}']
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  TJEditable_Factory = class(TJavaGenericImport<JEditable_FactoryClass, JEditable_Factory>)
  end;

implementation

end.
