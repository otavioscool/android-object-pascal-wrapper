//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.OvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JOvershootInterpolator = interface;

  JOvershootInterpolatorClass = interface(JObjectClass)
    ['{CE102A52-8511-41F3-A5F0-1679F36B7906}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JOvershootInterpolator; cdecl; overload;                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JOvershootInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/OvershootInterpolator')]
  JOvershootInterpolator = interface(JObject)
    ['{9D67A51B-80D8-4FCE-A3E9-25B91556F9D3}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJOvershootInterpolator = class(TJavaGenericImport<JOvershootInterpolatorClass, JOvershootInterpolator>)
  end;

implementation

end.
