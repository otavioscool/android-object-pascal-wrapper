//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runnable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnable = interface;

  JRunnableClass = interface(JObjectClass)
    ['{E0C248A0-A68D-458D-925E-809FB4900FE7}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/lang/Runnable')]
  JRunnable = interface(JObject)
    ['{C52A58DC-F43F-421C-8352-AB053BAED2A9}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnable = class(TJavaGenericImport<JRunnableClass, JRunnable>)
  end;

implementation

end.