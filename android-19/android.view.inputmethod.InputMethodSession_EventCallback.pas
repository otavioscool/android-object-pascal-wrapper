//
// Generated by JavaToPas v1.5 20140918 - 093123
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession_EventCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMethodSession_EventCallback = interface;

  JInputMethodSession_EventCallbackClass = interface(JObjectClass)
    ['{9AC21CA9-4021-4E39-9EE4-093A128072AF}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession_EventCallback')]
  JInputMethodSession_EventCallback = interface(JObject)
    ['{F56C89A1-0285-4579-B1C9-D036E5B518BE}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  TJInputMethodSession_EventCallback = class(TJavaGenericImport<JInputMethodSession_EventCallbackClass, JInputMethodSession_EventCallback>)
  end;

implementation

end.
