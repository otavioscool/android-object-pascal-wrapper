//
// Generated by JavaToPas v1.4 20140526 - 133411
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder_DeathRecipient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIBinder_DeathRecipient = interface;

  JIBinder_DeathRecipientClass = interface(JObjectClass)
    ['{E1C01A28-5D2B-4D95-870F-5DB711ED33DA}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/os/IBinder_DeathRecipient')]
  JIBinder_DeathRecipient = interface(JObject)
    ['{09F5CF61-B412-445A-9F85-D37333C43BD3}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  TJIBinder_DeathRecipient = class(TJavaGenericImport<JIBinder_DeathRecipientClass, JIBinder_DeathRecipient>)
  end;

implementation

end.