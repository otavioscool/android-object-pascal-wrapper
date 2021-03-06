//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileReader = interface;

  JFileReaderClass = interface(JObjectClass)
    ['{3AA700CC-C3E0-4DE9-B6C2-81C4B10CA51F}']
    function init(&file : JFile) : JFileReader; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileReader; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileReader; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileReader')]
  JFileReader = interface(JObject)
    ['{50427754-62FF-4C84-A62A-556B5AAE9E61}']
  end;

  TJFileReader = class(TJavaGenericImport<JFileReaderClass, JFileReader>)
  end;

implementation

end.
