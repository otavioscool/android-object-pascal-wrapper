//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetBoundException = interface;

  JNotYetBoundExceptionClass = interface(JObjectClass)
    ['{A511BC59-5331-49BC-8CF1-F087306517C1}']
    function init : JNotYetBoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetBoundException')]
  JNotYetBoundException = interface(JObject)
    ['{2907F7E6-286C-4C7C-BBF7-0D8D857921AC}']
  end;

  TJNotYetBoundException = class(TJavaGenericImport<JNotYetBoundExceptionClass, JNotYetBoundException>)
  end;

implementation

end.