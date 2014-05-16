//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_AccessibilityDelegate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JView_AccessibilityDelegate = interface;

  JView_AccessibilityDelegateClass = interface(JObjectClass)
    ['{E8B86CAA-E303-4725-8152-2CF2AB87CC1E}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function init : JView_AccessibilityDelegate; cdecl;                         // ()V A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/View_AccessibilityDelegate')]
  JView_AccessibilityDelegate = interface(JObject)
    ['{2DDCB47A-9D57-4319-995D-51059C1FFDBE}']
    function dispatchPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function onRequestSendAccessibilityEvent(host : JViewGroup; child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    procedure onInitializeAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(host : JView; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure sendAccessibilityEvent(host : JView; eventType : Integer) ; cdecl;// (Landroid/view/View;I)V A: $1
    procedure sendAccessibilityEventUnchecked(host : JView; event : JAccessibilityEvent) ; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJView_AccessibilityDelegate = class(TJavaGenericImport<JView_AccessibilityDelegateClass, JView_AccessibilityDelegate>)
  end;

implementation

end.