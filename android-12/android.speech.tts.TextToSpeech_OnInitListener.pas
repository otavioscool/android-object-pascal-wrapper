//
// Generated by JavaToPas v1.4 20140515 - 182014
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnInitListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnInitListener = interface;

  JTextToSpeech_OnInitListenerClass = interface(JObjectClass)
    ['{21647B93-658C-456D-995C-ED65E840D49B}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnInitListener')]
  JTextToSpeech_OnInitListener = interface(JObject)
    ['{D777E9D3-6E89-45C1-9DA1-E2C6FD5703E9}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJTextToSpeech_OnInitListener = class(TJavaGenericImport<JTextToSpeech_OnInitListenerClass, JTextToSpeech_OnInitListener>)
  end;

implementation

end.