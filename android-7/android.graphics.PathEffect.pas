//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathEffect = interface;

  JPathEffectClass = interface(JObjectClass)
    ['{D195B44A-E5F4-412A-8F6C-853732068F14}']
    function init : JPathEffect; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PathEffect')]
  JPathEffect = interface(JObject)
    ['{3E07D859-2116-4F0B-B39E-07DA10241B2B}']
  end;

  TJPathEffect = class(TJavaGenericImport<JPathEffectClass, JPathEffect>)
  end;

implementation

end.