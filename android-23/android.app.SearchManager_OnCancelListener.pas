//
// Generated by JavaToPas v1.5 20150831 - 132255
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnCancelListener = interface;

  JSearchManager_OnCancelListenerClass = interface(JObjectClass)
    ['{020F2C0A-C93C-48A4-9217-9DFDAFBBF51D}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnCancelListener')]
  JSearchManager_OnCancelListener = interface(JObject)
    ['{B7138609-DAEF-4307-AC4D-1AB4F3D71EDB}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJSearchManager_OnCancelListener = class(TJavaGenericImport<JSearchManager_OnCancelListenerClass, JSearchManager_OnCancelListener>)
  end;

implementation

end.
