//
// Generated by JavaToPas v1.5 20140918 - 093146
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.EnvironmentalReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnvironmentalReverb_Settings = interface;

  JEnvironmentalReverb_SettingsClass = interface(JObjectClass)
    ['{AC541859-A933-405A-94E1-EF2089A1FE72}']
    function _GetdecayHFRatio : SmallInt; cdecl;                                //  A: $1
    function _GetdecayTime : Integer; cdecl;                                    //  A: $1
    function _Getdensity : SmallInt; cdecl;                                     //  A: $1
    function _Getdiffusion : SmallInt; cdecl;                                   //  A: $1
    function _GetreflectionsDelay : Integer; cdecl;                             //  A: $1
    function _GetreflectionsLevel : SmallInt; cdecl;                            //  A: $1
    function _GetreverbDelay : Integer; cdecl;                                  //  A: $1
    function _GetreverbLevel : SmallInt; cdecl;                                 //  A: $1
    function _GetroomHFLevel : SmallInt; cdecl;                                 //  A: $1
    function _GetroomLevel : SmallInt; cdecl;                                   //  A: $1
    function init : JEnvironmentalReverb_Settings; cdecl; overload;             // ()V A: $1
    function init(settings : JString) : JEnvironmentalReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdecayHFRatio(Value : SmallInt) ; cdecl;                       //  A: $1
    procedure _SetdecayTime(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setdensity(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _Setdiffusion(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetreflectionsDelay(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetreflectionsLevel(Value : SmallInt) ; cdecl;                   //  A: $1
    procedure _SetreverbDelay(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetreverbLevel(Value : SmallInt) ; cdecl;                        //  A: $1
    procedure _SetroomHFLevel(Value : SmallInt) ; cdecl;                        //  A: $1
    procedure _SetroomLevel(Value : SmallInt) ; cdecl;                          //  A: $1
    property decayHFRatio : SmallInt read _GetdecayHFRatio write _SetdecayHFRatio;// S A: $1
    property decayTime : Integer read _GetdecayTime write _SetdecayTime;        // I A: $1
    property density : SmallInt read _Getdensity write _Setdensity;             // S A: $1
    property diffusion : SmallInt read _Getdiffusion write _Setdiffusion;       // S A: $1
    property reflectionsDelay : Integer read _GetreflectionsDelay write _SetreflectionsDelay;// I A: $1
    property reflectionsLevel : SmallInt read _GetreflectionsLevel write _SetreflectionsLevel;// S A: $1
    property reverbDelay : Integer read _GetreverbDelay write _SetreverbDelay;  // I A: $1
    property reverbLevel : SmallInt read _GetreverbLevel write _SetreverbLevel; // S A: $1
    property roomHFLevel : SmallInt read _GetroomHFLevel write _SetroomHFLevel; // S A: $1
    property roomLevel : SmallInt read _GetroomLevel write _SetroomLevel;       // S A: $1
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb_Settings')]
  JEnvironmentalReverb_Settings = interface(JObject)
    ['{180EF844-DFE6-40FC-9610-1AAEF313CF9D}']
    function _GetdecayHFRatio : SmallInt; cdecl;                                //  A: $1
    function _GetdecayTime : Integer; cdecl;                                    //  A: $1
    function _Getdensity : SmallInt; cdecl;                                     //  A: $1
    function _Getdiffusion : SmallInt; cdecl;                                   //  A: $1
    function _GetreflectionsDelay : Integer; cdecl;                             //  A: $1
    function _GetreflectionsLevel : SmallInt; cdecl;                            //  A: $1
    function _GetreverbDelay : Integer; cdecl;                                  //  A: $1
    function _GetreverbLevel : SmallInt; cdecl;                                 //  A: $1
    function _GetroomHFLevel : SmallInt; cdecl;                                 //  A: $1
    function _GetroomLevel : SmallInt; cdecl;                                   //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdecayHFRatio(Value : SmallInt) ; cdecl;                       //  A: $1
    procedure _SetdecayTime(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setdensity(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _Setdiffusion(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetreflectionsDelay(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetreflectionsLevel(Value : SmallInt) ; cdecl;                   //  A: $1
    procedure _SetreverbDelay(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SetreverbLevel(Value : SmallInt) ; cdecl;                        //  A: $1
    procedure _SetroomHFLevel(Value : SmallInt) ; cdecl;                        //  A: $1
    procedure _SetroomLevel(Value : SmallInt) ; cdecl;                          //  A: $1
    property decayHFRatio : SmallInt read _GetdecayHFRatio write _SetdecayHFRatio;// S A: $1
    property decayTime : Integer read _GetdecayTime write _SetdecayTime;        // I A: $1
    property density : SmallInt read _Getdensity write _Setdensity;             // S A: $1
    property diffusion : SmallInt read _Getdiffusion write _Setdiffusion;       // S A: $1
    property reflectionsDelay : Integer read _GetreflectionsDelay write _SetreflectionsDelay;// I A: $1
    property reflectionsLevel : SmallInt read _GetreflectionsLevel write _SetreflectionsLevel;// S A: $1
    property reverbDelay : Integer read _GetreverbDelay write _SetreverbDelay;  // I A: $1
    property reverbLevel : SmallInt read _GetreverbLevel write _SetreverbLevel; // S A: $1
    property roomHFLevel : SmallInt read _GetroomHFLevel write _SetroomHFLevel; // S A: $1
    property roomLevel : SmallInt read _GetroomLevel write _SetroomLevel;       // S A: $1
  end;

  TJEnvironmentalReverb_Settings = class(TJavaGenericImport<JEnvironmentalReverb_SettingsClass, JEnvironmentalReverb_Settings>)
  end;

implementation

end.
