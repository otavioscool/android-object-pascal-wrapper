//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.sax.Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.sax.ElementListener,
  android.sax.TextElementListener,
  android.sax.StartElementListener,
  android.sax.EndElementListener,
  android.sax.EndTextElementListener;

type
  JElement = interface;

  JElementClass = interface(JObjectClass)
    ['{D2E79D09-FB51-4B35-95FF-D00215A1999D}']
    function getChild(localName : JString) : JElement; cdecl; overload;         // (Ljava/lang/String;)Landroid/sax/Element; A: $1
    function getChild(uri : JString; localName : JString) : JElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element; A: $1
    function requireChild(localName : JString) : JElement; cdecl; overload;     // (Ljava/lang/String;)Landroid/sax/Element; A: $1
    function requireChild(uri : JString; localName : JString) : JElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setElementListener(elementListener : JElementListener) ; cdecl;   // (Landroid/sax/ElementListener;)V A: $1
    procedure setEndElementListener(endElementListener : JEndElementListener) ; cdecl;// (Landroid/sax/EndElementListener;)V A: $1
    procedure setEndTextElementListener(endTextElementListener : JEndTextElementListener) ; cdecl;// (Landroid/sax/EndTextElementListener;)V A: $1
    procedure setStartElementListener(startElementListener : JStartElementListener) ; cdecl;// (Landroid/sax/StartElementListener;)V A: $1
    procedure setTextElementListener(elementListener : JTextElementListener) ; cdecl;// (Landroid/sax/TextElementListener;)V A: $1
  end;

  [JavaSignature('android/sax/Element')]
  JElement = interface(JObject)
    ['{A88DE9A1-A964-4298-A0A6-92E738661BEB}']
    function getChild(localName : JString) : JElement; cdecl; overload;         // (Ljava/lang/String;)Landroid/sax/Element; A: $1
    function getChild(uri : JString; localName : JString) : JElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element; A: $1
    function requireChild(localName : JString) : JElement; cdecl; overload;     // (Ljava/lang/String;)Landroid/sax/Element; A: $1
    function requireChild(uri : JString; localName : JString) : JElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setElementListener(elementListener : JElementListener) ; cdecl;   // (Landroid/sax/ElementListener;)V A: $1
    procedure setEndElementListener(endElementListener : JEndElementListener) ; cdecl;// (Landroid/sax/EndElementListener;)V A: $1
    procedure setEndTextElementListener(endTextElementListener : JEndTextElementListener) ; cdecl;// (Landroid/sax/EndTextElementListener;)V A: $1
    procedure setStartElementListener(startElementListener : JStartElementListener) ; cdecl;// (Landroid/sax/StartElementListener;)V A: $1
    procedure setTextElementListener(elementListener : JTextElementListener) ; cdecl;// (Landroid/sax/TextElementListener;)V A: $1
  end;

  TJElement = class(TJavaGenericImport<JElementClass, JElement>)
  end;

implementation

end.
