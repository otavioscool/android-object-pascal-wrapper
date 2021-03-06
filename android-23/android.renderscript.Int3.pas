//
// Generated by JavaToPas v1.5 20150831 - 132315
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt3 = interface;

  JInt3Class = interface(JObjectClass)
    ['{09E82363-EDCF-41E4-9F69-68CD25039EAF}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    function init : JInt3; cdecl; overload;                                     // ()V A: $1
    function init(x : Integer; y : Integer; z : Integer) : JInt3; cdecl; overload;// (III)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int3')]
  JInt3 = interface(JObject)
    ['{BE3806E1-332A-42E1-BFD9-AD8170F305FB}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  TJInt3 = class(TJavaGenericImport<JInt3Class, JInt3>)
  end;

implementation

end.
