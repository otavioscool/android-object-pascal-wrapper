//
// Generated by JavaToPas v1.5 20160510 - 150041
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Checksum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChecksum = interface;

  JChecksumClass = interface(JObjectClass)
    ['{CD346BFA-A88E-4E1A-AD7B-1D956953BFEA}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/util/zip/Checksum')]
  JChecksum = interface(JObject)
    ['{5DFB2A7B-FB39-4C17-AE7C-40FB7C8520E5}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJChecksum = class(TJavaGenericImport<JChecksumClass, JChecksum>)
  end;

implementation

end.
