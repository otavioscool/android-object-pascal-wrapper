//
// Generated by JavaToPas v1.4 20140526 - 132752
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Executor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutor = interface;

  JExecutorClass = interface(JObjectClass)
    ['{07D47108-D310-4052-8626-26A16E013014}']
    procedure execute(JRunnableparam0 : JRunnable) ; cdecl;                     // (Ljava/lang/Runnable;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/Executor')]
  JExecutor = interface(JObject)
    ['{C12640A0-6AA8-4E0B-8EED-8C41DAD3F5F3}']
    procedure execute(JRunnableparam0 : JRunnable) ; cdecl;                     // (Ljava/lang/Runnable;)V A: $401
  end;

  TJExecutor = class(TJavaGenericImport<JExecutorClass, JExecutor>)
  end;

implementation

end.
