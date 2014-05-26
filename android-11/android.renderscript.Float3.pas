//
// Generated by JavaToPas v1.4 20140526 - 132942
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat3 = interface;

  JFloat3Class = interface(JObjectClass)
    ['{6CD5C8B9-5D7C-4488-BA39-9B760D8159C4}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    function init : JFloat3; cdecl; overload;                                   // ()V A: $1
    function init(initX : Single; initY : Single; initZ : Single) : JFloat3; cdecl; overload;// (FFF)V A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float3')]
  JFloat3 = interface(JObject)
    ['{8136F24C-277C-47EC-83D4-B763223B5315}']
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  TJFloat3 = class(TJavaGenericImport<JFloat3Class, JFloat3>)
  end;

implementation

end.