//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LayerDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.ColorFilter;

type
  JLayerDrawable = interface;

  JLayerDrawableClass = interface(JObjectClass)
    ['{93F2DD93-FBA5-4428-A07D-6D6330F2E0A8}']
    function findDrawableByLayerId(id : Integer) : JDrawable; cdecl;            // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getId(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getNumberOfLayers : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function init(layers : TJavaArray<JDrawable>) : JLayerDrawable; cdecl;      // ([Landroid/graphics/drawable/Drawable;)V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setDrawableByLayerId(id : Integer; drawable : JDrawable) : boolean; cdecl;// (ILandroid/graphics/drawable/Drawable;)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setId(&index : Integer; id : Integer) ; cdecl;                    // (II)V A: $1
    procedure setLayerInset(&index : Integer; l : Integer; t : Integer; r : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/LayerDrawable')]
  JLayerDrawable = interface(JObject)
    ['{B82DEA6D-67A1-4BE9-B877-3456DFDDF6AE}']
    function findDrawableByLayerId(id : Integer) : JDrawable; cdecl;            // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getId(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getNumberOfLayers : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setDrawableByLayerId(id : Integer; drawable : JDrawable) : boolean; cdecl;// (ILandroid/graphics/drawable/Drawable;)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setId(&index : Integer; id : Integer) ; cdecl;                    // (II)V A: $1
    procedure setLayerInset(&index : Integer; l : Integer; t : Integer; r : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJLayerDrawable = class(TJavaGenericImport<JLayerDrawableClass, JLayerDrawable>)
  end;

implementation

end.
