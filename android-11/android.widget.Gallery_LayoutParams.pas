//
// Generated by JavaToPas v1.4 20140526 - 133523
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JGallery_LayoutParams = interface;

  JGallery_LayoutParamsClass = interface(JObjectClass)
    ['{546151A1-627A-44C9-98CB-72D129657E4C}']
    function init(c : JContext; attrs : JAttributeSet) : JGallery_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JGallery_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JGallery_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/Gallery_LayoutParams')]
  JGallery_LayoutParams = interface(JObject)
    ['{ADBB8913-C659-42BC-BB06-C1EB7FB7924C}']
  end;

  TJGallery_LayoutParams = class(TJavaGenericImport<JGallery_LayoutParamsClass, JGallery_LayoutParams>)
  end;

implementation

end.