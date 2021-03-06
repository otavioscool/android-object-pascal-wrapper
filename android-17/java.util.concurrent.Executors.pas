//
// Generated by JavaToPas v1.4 20140515 - 181627
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Executors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutors = interface;

  JExecutorsClass = interface(JObjectClass)
    ['{E882C33C-AC95-4ED1-A1F3-0A26567DDE50}']
    function callable(action : JPrivilegedAction) : JCallable; cdecl; overload; // (Ljava/security/PrivilegedAction;)Ljava/util/concurrent/Callable; A: $9
    function callable(action : JPrivilegedExceptionAction) : JCallable; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/util/concurrent/Callable; A: $9
    function callable(task : JRunnable) : JCallable; cdecl; overload;           // (Ljava/lang/Runnable;)Ljava/util/concurrent/Callable; A: $9
    function callable(task : JRunnable; result : JObject) : JCallable; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable; A: $9
    function defaultThreadFactory : JThreadFactory; cdecl;                      // ()Ljava/util/concurrent/ThreadFactory; A: $9
    function newCachedThreadPool : JExecutorService; cdecl; overload;           // ()Ljava/util/concurrent/ExecutorService; A: $9
    function newCachedThreadPool(threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newFixedThreadPool(nThreads : Integer) : JExecutorService; cdecl; overload;// (I)Ljava/util/concurrent/ExecutorService; A: $9
    function newFixedThreadPool(nThreads : Integer; threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newScheduledThreadPool(corePoolSize : Integer) : JScheduledExecutorService; cdecl; overload;// (I)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newScheduledThreadPool(corePoolSize : Integer; threadFactory : JThreadFactory) : JScheduledExecutorService; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newSingleThreadExecutor : JExecutorService; cdecl; overload;       // ()Ljava/util/concurrent/ExecutorService; A: $9
    function newSingleThreadExecutor(threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newSingleThreadScheduledExecutor : JScheduledExecutorService; cdecl; overload;// ()Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newSingleThreadScheduledExecutor(threadFactory : JThreadFactory) : JScheduledExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function privilegedCallable(callable : JCallable) : JCallable; cdecl;       // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable; A: $9
    function privilegedCallableUsingCurrentClassLoader(callable : JCallable) : JCallable; cdecl;// (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable; A: $9
    function privilegedThreadFactory : JThreadFactory; cdecl;                   // ()Ljava/util/concurrent/ThreadFactory; A: $9
    function unconfigurableExecutorService(executor : JExecutorService) : JExecutorService; cdecl;// (Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService; A: $9
    function unconfigurableScheduledExecutorService(executor : JScheduledExecutorService) : JScheduledExecutorService; cdecl;// (Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
  end;

  [JavaSignature('java/util/concurrent/Executors')]
  JExecutors = interface(JObject)
    ['{45FB691D-2C2A-437C-90FB-858972398319}']
  end;

  TJExecutors = class(TJavaGenericImport<JExecutorsClass, JExecutors>)
  end;

implementation

end.
