//
// Generated by JavaToPas v1.4 20140515 - 182353
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer_OnChronometerTickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Chronometer;

type
  JChronometer_OnChronometerTickListener = interface;

  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{0379ED68-C191-4212-991B-8DAC9FE5B890}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{467A6B64-DAD7-4394-B228-BEFF66480F95}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;

implementation

end.