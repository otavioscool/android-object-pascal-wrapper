//
// Generated by JavaToPas v1.4 20140526 - 133829
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan = interface;

  JTabStopSpanClass = interface(JObjectClass)
    ['{1943873F-7F4C-4A90-8DE6-551AD4053F5F}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  [JavaSignature('android/text/style/TabStopSpan$Standard')]
  JTabStopSpan = interface(JObject)
    ['{BB46E03B-5483-4A7B-B80E-C9EC2A5D1058}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  TJTabStopSpan = class(TJavaGenericImport<JTabStopSpanClass, JTabStopSpan>)
  end;

implementation

end.