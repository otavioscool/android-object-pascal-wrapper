//
// Generated by JavaToPas v1.4 20140515 - 182341
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{EA5B191A-8A8F-4206-9741-98D2A3496F4A}']
    function init : JDeadObjectException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{E5D3B404-1471-4CE9-BF80-918D37FCED5E}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.