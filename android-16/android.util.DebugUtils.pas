//
// Generated by JavaToPas v1.4 20140515 - 182907
////////////////////////////////////////////////////////////////////////////////
unit android.util.DebugUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebugUtils = interface;

  JDebugUtilsClass = interface(JObjectClass)
    ['{04A55D9A-E283-419B-8BC9-09EEB8A85617}']
    function isObjectSelected(&object : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $9
  end;

  [JavaSignature('android/util/DebugUtils')]
  JDebugUtils = interface(JObject)
    ['{BEC9E378-BBAF-4468-AB9E-29FC36612B9C}']
  end;

  TJDebugUtils = class(TJavaGenericImport<JDebugUtilsClass, JDebugUtils>)
  end;

implementation

end.