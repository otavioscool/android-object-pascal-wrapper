//
// Generated by JavaToPas v1.4 20140515 - 182354
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort2 = interface;

  JShort2Class = interface(JObjectClass)
    ['{467A6BB0-26B0-4095-8F76-C6A22F065408}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function init : JShort2; cdecl; overload;                                   // ()V A: $1
    function init(initX : SmallInt; initY : SmallInt) : JShort2; cdecl; overload;// (SS)V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short2')]
  JShort2 = interface(JObject)
    ['{7A7F9B0F-EF8F-4C72-9D1E-4B97F0A396A8}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  TJShort2 = class(TJavaGenericImport<JShort2Class, JShort2>)
  end;

implementation

end.
