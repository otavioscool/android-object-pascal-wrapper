//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeConverter = interface;

  JTypeConverterClass = interface(JObjectClass)
    ['{901C3C91-2DC1-458C-9B3E-03AEC52102B1}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
  end;

  [JavaSignature('android/animation/TypeConverter')]
  JTypeConverter = interface(JObject)
    ['{C18B507B-978A-42AE-86BE-F75C12DDB26B}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeConverter = class(TJavaGenericImport<JTypeConverterClass, JTypeConverter>)
  end;

implementation

end.