//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{53847B73-8000-454D-BEF3-E1A75EA89409}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(reason : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{C3FCF92F-03A4-49BE-B4EF-43F6E69B473C}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.