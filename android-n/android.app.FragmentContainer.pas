//
// Generated by JavaToPas v1.5 20160510 - 150129
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentContainer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFragmentContainer = interface;

  JFragmentContainerClass = interface(JObjectClass)
    ['{F72C739F-6F5B-4CAB-B08C-72BD82D6B628}']
    function init : JFragmentContainer; cdecl;                                  // ()V A: $1
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/app/FragmentContainer')]
  JFragmentContainer = interface(JObject)
    ['{E94DF174-FE91-45FA-83D7-2AB2C2A19DC5}']
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJFragmentContainer = class(TJavaGenericImport<JFragmentContainerClass, JFragmentContainer>)
  end;

implementation

end.
