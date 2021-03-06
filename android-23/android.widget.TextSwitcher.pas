//
// Generated by JavaToPas v1.5 20150831 - 132340
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JTextSwitcher = interface;

  JTextSwitcherClass = interface(JObjectClass)
    ['{72E45884-EAC1-44F6-8938-C2E1C7E49647}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JTextSwitcher; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/TextSwitcher')]
  JTextSwitcher = interface(JObject)
    ['{3F5BA54F-0D14-444B-B8A2-30402AFAD705}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setCurrentText(text : JCharSequence) ; cdecl;                     // (Ljava/lang/CharSequence;)V A: $1
    procedure setText(text : JCharSequence) ; cdecl;                            // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJTextSwitcher = class(TJavaGenericImport<JTextSwitcherClass, JTextSwitcher>)
  end;

implementation

end.
