//
// Generated by JavaToPas v1.4 20140526 - 132745
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexClassLoader = interface;

  JDexClassLoaderClass = interface(JObjectClass)
    ['{86BCB464-98A6-47F8-8F29-A4EBF018A9D5}']
    function init(dexPath : JString; dexOutputDir : JString; libPath : JString; parent : JClassLoader) : JDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/DexClassLoader')]
  JDexClassLoader = interface(JObject)
    ['{304E81E9-81A1-4420-8DF3-4FF11ECB5AA9}']
  end;

  TJDexClassLoader = class(TJavaGenericImport<JDexClassLoaderClass, JDexClassLoader>)
  end;

implementation

end.