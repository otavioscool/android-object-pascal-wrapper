//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableScheduledFuture = interface;

  JRunnableScheduledFutureClass = interface(JObjectClass)
    ['{41325833-DA19-4D79-BAF6-9C27FCB8F87A}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableScheduledFuture')]
  JRunnableScheduledFuture = interface(JObject)
    ['{22FEC5E9-5350-477A-9BAA-32AC6C8D09AA}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJRunnableScheduledFuture = class(TJavaGenericImport<JRunnableScheduledFutureClass, JRunnableScheduledFuture>)
  end;

implementation

end.
