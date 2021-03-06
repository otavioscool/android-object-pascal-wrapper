//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcV;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcV = interface;

  JNfcVClass = interface(JObjectClass)
    ['{A5628BCD-0D10-4214-86D3-177B7FC1E136}']
    function get(tag : JTag) : JNfcV; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV; A: $9
    function getDsfId : Byte; cdecl;                                            // ()B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getResponseFlags : Byte; cdecl;                                    // ()B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcV')]
  JNfcV = interface(JObject)
    ['{B5070C34-FE27-4ACC-B38B-079CF9B9D8CC}']
    function getDsfId : Byte; cdecl;                                            // ()B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getResponseFlags : Byte; cdecl;                                    // ()B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcV = class(TJavaGenericImport<JNfcVClass, JNfcV>)
  end;

implementation

end.
