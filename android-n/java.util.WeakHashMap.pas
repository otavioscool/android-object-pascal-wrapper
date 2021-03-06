//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.WeakHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer;

type
  JWeakHashMap = interface;

  JWeakHashMapClass = interface(JObjectClass)
    ['{3EE1290D-13A6-40F9-99B4-01CBDD99D7CE}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JWeakHashMap; cdecl; overload;                              // ()V A: $1
    function init(initialCapacity : Integer) : JWeakHashMap; cdecl; overload;   // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JWeakHashMap; cdecl; overload;// (IF)V A: $1
    function init(m : JMap) : JWeakHashMap; cdecl; overload;                    // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/WeakHashMap')]
  JWeakHashMap = interface(JObject)
    ['{216CE7AB-013B-48F3-B58E-D6E804B0F695}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl;                            // (Ljava/util/function/BiConsumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
  end;

  TJWeakHashMap = class(TJavaGenericImport<JWeakHashMapClass, JWeakHashMap>)
  end;

implementation

end.
