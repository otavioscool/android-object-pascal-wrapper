//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BounceInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JBounceInterpolator = interface;

  JBounceInterpolatorClass = interface(JObjectClass)
    ['{99B1AD8C-7566-428C-A80F-67E32969A6BA}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JBounceInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JBounceInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/BounceInterpolator')]
  JBounceInterpolator = interface(JObject)
    ['{088F52C0-867E-4D75-8BA3-19029B6C1A44}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJBounceInterpolator = class(TJavaGenericImport<JBounceInterpolatorClass, JBounceInterpolator>)
  end;

implementation

end.
