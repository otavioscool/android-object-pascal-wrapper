//
// Generated by JavaToPas v1.5 20160510 - 150042
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator_OfInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntConsumer,
  java.util.function.Consumer;

type
  JPrimitiveIterator_OfInt = interface;

  JPrimitiveIterator_OfIntClass = interface(JObjectClass)
    ['{6F88FE73-F855-42E7-84AF-EEB89C77D5C2}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  [JavaSignature('java/util/PrimitiveIterator_OfInt')]
  JPrimitiveIterator_OfInt = interface(JObject)
    ['{671EBC5E-C76C-40B3-8ADB-38B96C52BAE5}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  TJPrimitiveIterator_OfInt = class(TJavaGenericImport<JPrimitiveIterator_OfIntClass, JPrimitiveIterator_OfInt>)
  end;

implementation

end.
