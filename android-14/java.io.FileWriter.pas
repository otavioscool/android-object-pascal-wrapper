//
// Generated by JavaToPas v1.4 20140515 - 181149
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileWriter = interface;

  JFileWriterClass = interface(JObjectClass)
    ['{0D88EBF3-8261-4677-A426-C47D234B71EA}']
    function init(&file : JFile) : JFileWriter; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileWriter; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileWriter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/io/FileWriter')]
  JFileWriter = interface(JObject)
    ['{96335718-3517-4A61-91C4-4805D74FD7D7}']
  end;

  TJFileWriter = class(TJavaGenericImport<JFileWriterClass, JFileWriter>)
  end;

implementation

end.
