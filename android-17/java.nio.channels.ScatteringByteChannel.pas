//
// Generated by JavaToPas v1.4 20140515 - 182108
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ScatteringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScatteringByteChannel = interface;

  JScatteringByteChannelClass = interface(JObjectClass)
    ['{3E9DB019-506E-4941-94EC-267D57430B08}']
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/ScatteringByteChannel')]
  JScatteringByteChannel = interface(JObject)
    ['{E189C3C1-0F41-4133-9035-7D816586B66C}']
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJScatteringByteChannel = class(TJavaGenericImport<JScatteringByteChannelClass, JScatteringByteChannel>)
  end;

implementation

end.
