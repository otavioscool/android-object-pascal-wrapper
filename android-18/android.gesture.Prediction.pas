//
// Generated by JavaToPas v1.4 20140526 - 133737
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Prediction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrediction = interface;

  JPredictionClass = interface(JObjectClass)
    ['{211C0955-1455-4550-9447-14DE8612FFCF}']
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  [JavaSignature('android/gesture/Prediction')]
  JPrediction = interface(JObject)
    ['{EB04E366-9F58-4B4C-AF39-20A6E9901A1D}']
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  TJPrediction = class(TJavaGenericImport<JPredictionClass, JPrediction>)
  end;

implementation

end.