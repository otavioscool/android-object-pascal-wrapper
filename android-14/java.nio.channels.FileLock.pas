//
// Generated by JavaToPas v1.4 20140515 - 181211
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLock = interface;

  JFileLockClass = interface(JObjectClass)
    ['{28EDE9CE-76CD-4BDC-B18F-43927B354635}']
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(start : Int64; length : Int64) : boolean; cdecl;          // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{E593D197-1E42-462A-AF32-445B4F10C0F3}']
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;

implementation

end.
