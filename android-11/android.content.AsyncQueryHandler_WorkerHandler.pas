//
// Generated by JavaToPas v1.4 20140526 - 132758
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncQueryHandler_WorkerHandler = interface;

  JAsyncQueryHandler_WorkerHandlerClass = interface(JObjectClass)
    ['{8508921D-4714-4B3D-A2FD-106CEC4A63FF}']
    function init(looper : JLooper) : JAsyncQueryHandler_WorkerHandler; cdecl;  // (Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerHandler')]
  JAsyncQueryHandler_WorkerHandler = interface(JObject)
    ['{4D8F5680-A718-4EF2-89BC-C4BF9CC7DA99}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJAsyncQueryHandler_WorkerHandler = class(TJavaGenericImport<JAsyncQueryHandler_WorkerHandlerClass, JAsyncQueryHandler_WorkerHandler>)
  end;

implementation

end.
