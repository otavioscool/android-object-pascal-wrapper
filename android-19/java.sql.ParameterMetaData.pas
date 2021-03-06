//
// Generated by JavaToPas v1.5 20140918 - 093157
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ParameterMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParameterMetaData = interface;

  JParameterMetaDataClass = interface(JObjectClass)
    ['{F8199DD7-5051-409D-883A-64FE60ADB57E}']
    function _GetparameterModeIn : Integer; cdecl;                              //  A: $19
    function _GetparameterModeInOut : Integer; cdecl;                           //  A: $19
    function _GetparameterModeOut : Integer; cdecl;                             //  A: $19
    function _GetparameterModeUnknown : Integer; cdecl;                         //  A: $19
    function _GetparameterNoNulls : Integer; cdecl;                             //  A: $19
    function _GetparameterNullable : Integer; cdecl;                            //  A: $19
    function _GetparameterNullableUnknown : Integer; cdecl;                     //  A: $19
    function getParameterClassName(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameterMode(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterType(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterTypeName(Integerparam0 : Integer) : JString; cdecl;    // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
    property parameterModeIn : Integer read _GetparameterModeIn;                // I A: $19
    property parameterModeInOut : Integer read _GetparameterModeInOut;          // I A: $19
    property parameterModeOut : Integer read _GetparameterModeOut;              // I A: $19
    property parameterModeUnknown : Integer read _GetparameterModeUnknown;      // I A: $19
    property parameterNoNulls : Integer read _GetparameterNoNulls;              // I A: $19
    property parameterNullable : Integer read _GetparameterNullable;            // I A: $19
    property parameterNullableUnknown : Integer read _GetparameterNullableUnknown;// I A: $19
  end;

  [JavaSignature('java/sql/ParameterMetaData')]
  JParameterMetaData = interface(JObject)
    ['{AB1C9FDA-7E3B-4FF4-B4FE-DA893B46127B}']
    function getParameterClassName(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameterMode(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterType(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterTypeName(Integerparam0 : Integer) : JString; cdecl;    // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
  end;

  TJParameterMetaData = class(TJavaGenericImport<JParameterMetaDataClass, JParameterMetaData>)
  end;

const
  TJParameterMetaDataparameterModeIn = 1;
  TJParameterMetaDataparameterModeInOut = 2;
  TJParameterMetaDataparameterModeOut = 4;
  TJParameterMetaDataparameterModeUnknown = 0;
  TJParameterMetaDataparameterNoNulls = 0;
  TJParameterMetaDataparameterNullable = 1;
  TJParameterMetaDataparameterNullableUnknown = 2;

implementation

end.
