//
// Generated by JavaToPas v1.4 20140515 - 181228
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SinkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe_SinkChannel = interface;

  JPipe_SinkChannelClass = interface(JObjectClass)
    ['{71A91904-30B2-46D3-AD06-054F0005480C}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SinkChannel')]
  JPipe_SinkChannel = interface(JObject)
    ['{9B506451-016D-4FB9-99A0-43B6301ED79C}']
  end;

  TJPipe_SinkChannel = class(TJavaGenericImport<JPipe_SinkChannelClass, JPipe_SinkChannel>)
  end;

implementation

end.