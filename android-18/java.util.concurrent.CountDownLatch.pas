//
// Generated by JavaToPas v1.5 20140918 - 132129
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountDownLatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCountDownLatch = interface;

  JCountDownLatchClass = interface(JObjectClass)
    ['{19365A31-BEEB-4797-B5C4-69469D916873}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function init(count : Integer) : JCountDownLatch; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CountDownLatch')]
  JCountDownLatch = interface(JObject)
    ['{EB1F9136-1C8F-40B2-BBC7-AACF928E7990}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  TJCountDownLatch = class(TJavaGenericImport<JCountDownLatchClass, JCountDownLatch>)
  end;

implementation

end.
