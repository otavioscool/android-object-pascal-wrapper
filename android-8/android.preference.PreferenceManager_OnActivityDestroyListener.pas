//
// Generated by JavaToPas v1.4 20140515 - 180712
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityDestroyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityDestroyListener = interface;

  JPreferenceManager_OnActivityDestroyListenerClass = interface(JObjectClass)
    ['{7F4C0615-5D2B-4104-AA39-39A6C9809007}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityDestroyListener')]
  JPreferenceManager_OnActivityDestroyListener = interface(JObject)
    ['{C7E98234-26F7-46E5-AFE6-6D394190B1EF}']
    procedure onActivityDestroy ; cdecl;                                        // ()V A: $401
  end;

  TJPreferenceManager_OnActivityDestroyListener = class(TJavaGenericImport<JPreferenceManager_OnActivityDestroyListenerClass, JPreferenceManager_OnActivityDestroyListener>)
  end;

implementation

end.
