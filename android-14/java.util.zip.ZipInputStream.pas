//
// Generated by JavaToPas v1.4 20140515 - 181409
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipInputStream = interface;

  JZipInputStreamClass = interface(JObjectClass)
    ['{0B5F644C-97DD-409E-AE05-632C1D03F9D9}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function init(stream : JInputStream) : JZipInputStream; cdecl;              // (Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/zip/ZipInputStream')]
  JZipInputStream = interface(JObject)
    ['{207D66C6-C66B-4AD6-85F6-684AE9AF40F1}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  TJZipInputStream = class(TJavaGenericImport<JZipInputStreamClass, JZipInputStream>)
  end;

implementation

end.
