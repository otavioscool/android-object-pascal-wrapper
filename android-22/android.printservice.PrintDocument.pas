//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintDocumentInfo,
  Androidapi.JNI.os;

type
  JPrintDocument = interface;

  JPrintDocumentClass = interface(JObjectClass)
    ['{25CF2E49-06CF-4E99-9017-6ADD2D862CB4}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  [JavaSignature('android/printservice/PrintDocument')]
  JPrintDocument = interface(JObject)
    ['{096B8D53-8E40-4889-8FFC-991EDD888546}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  TJPrintDocument = class(TJavaGenericImport<JPrintDocumentClass, JPrintDocument>)
  end;

implementation

end.
