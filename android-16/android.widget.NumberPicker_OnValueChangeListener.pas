//
// Generated by JavaToPas v1.4 20140515 - 182725
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_OnValueChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.NumberPicker;

type
  JNumberPicker_OnValueChangeListener = interface;

  JNumberPicker_OnValueChangeListenerClass = interface(JObjectClass)
    ['{9A8F77CA-15E4-4D29-9A95-C265475F7A80}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_OnValueChangeListener')]
  JNumberPicker_OnValueChangeListener = interface(JObject)
    ['{A64CA9C1-5C0D-4BCC-BC2B-1297E456D2EA}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  TJNumberPicker_OnValueChangeListener = class(TJavaGenericImport<JNumberPicker_OnValueChangeListenerClass, JNumberPicker_OnValueChangeListener>)
  end;

implementation

end.
