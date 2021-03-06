//
// Generated by JavaToPas v1.5 20140918 - 093127
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JViewOverlay = interface;

  JViewOverlayClass = interface(JObjectClass)
    ['{74A40907-89EA-46E8-A121-09032105CA89}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/view/ViewOverlay')]
  JViewOverlay = interface(JObject)
    ['{534F6BDC-7494-4FA2-80BC-03B945C0F416}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJViewOverlay = class(TJavaGenericImport<JViewOverlayClass, JViewOverlay>)
  end;

implementation

end.
