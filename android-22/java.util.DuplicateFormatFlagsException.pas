//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.DuplicateFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDuplicateFormatFlagsException = interface;

  JDuplicateFormatFlagsExceptionClass = interface(JObjectClass)
    ['{9292D8AE-B0EC-4784-8E2C-D81F71261C03}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JDuplicateFormatFlagsException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/DuplicateFormatFlagsException')]
  JDuplicateFormatFlagsException = interface(JObject)
    ['{7815BD7C-4832-45C0-AA56-29C08759DCF0}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJDuplicateFormatFlagsException = class(TJavaGenericImport<JDuplicateFormatFlagsExceptionClass, JDuplicateFormatFlagsException>)
  end;

implementation

end.
