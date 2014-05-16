//
// Generated by JavaToPas v1.4 20140515 - 182806
////////////////////////////////////////////////////////////////////////////////
unit android.os.BatteryManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBatteryManager = interface;

  JBatteryManagerClass = interface(JObjectClass)
    ['{4C9287BD-6820-451D-8157-B58D6E79282D}']
    function _GetBATTERY_HEALTH_COLD : Integer; cdecl;                          //  A: $19
    function _GetBATTERY_HEALTH_DEAD : Integer; cdecl;                          //  A: $19
    function _GetBATTERY_HEALTH_GOOD : Integer; cdecl;                          //  A: $19
    function _GetBATTERY_HEALTH_OVERHEAT : Integer; cdecl;                      //  A: $19
    function _GetBATTERY_HEALTH_OVER_VOLTAGE : Integer; cdecl;                  //  A: $19
    function _GetBATTERY_HEALTH_UNKNOWN : Integer; cdecl;                       //  A: $19
    function _GetBATTERY_HEALTH_UNSPECIFIED_FAILURE : Integer; cdecl;           //  A: $19
    function _GetBATTERY_PLUGGED_AC : Integer; cdecl;                           //  A: $19
    function _GetBATTERY_PLUGGED_USB : Integer; cdecl;                          //  A: $19
    function _GetBATTERY_STATUS_CHARGING : Integer; cdecl;                      //  A: $19
    function _GetBATTERY_STATUS_DISCHARGING : Integer; cdecl;                   //  A: $19
    function _GetBATTERY_STATUS_FULL : Integer; cdecl;                          //  A: $19
    function _GetBATTERY_STATUS_NOT_CHARGING : Integer; cdecl;                  //  A: $19
    function _GetBATTERY_STATUS_UNKNOWN : Integer; cdecl;                       //  A: $19
    function _GetEXTRA_HEALTH : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_ICON_SMALL : JString; cdecl;                             //  A: $19
    function _GetEXTRA_LEVEL : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_PLUGGED : JString; cdecl;                                //  A: $19
    function _GetEXTRA_PRESENT : JString; cdecl;                                //  A: $19
    function _GetEXTRA_SCALE : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_STATUS : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_TECHNOLOGY : JString; cdecl;                             //  A: $19
    function _GetEXTRA_TEMPERATURE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_VOLTAGE : JString; cdecl;                                //  A: $19
    function init : JBatteryManager; cdecl;                                     // ()V A: $1
    property BATTERY_HEALTH_COLD : Integer read _GetBATTERY_HEALTH_COLD;        // I A: $19
    property BATTERY_HEALTH_DEAD : Integer read _GetBATTERY_HEALTH_DEAD;        // I A: $19
    property BATTERY_HEALTH_GOOD : Integer read _GetBATTERY_HEALTH_GOOD;        // I A: $19
    property BATTERY_HEALTH_OVERHEAT : Integer read _GetBATTERY_HEALTH_OVERHEAT;// I A: $19
    property BATTERY_HEALTH_OVER_VOLTAGE : Integer read _GetBATTERY_HEALTH_OVER_VOLTAGE;// I A: $19
    property BATTERY_HEALTH_UNKNOWN : Integer read _GetBATTERY_HEALTH_UNKNOWN;  // I A: $19
    property BATTERY_HEALTH_UNSPECIFIED_FAILURE : Integer read _GetBATTERY_HEALTH_UNSPECIFIED_FAILURE;// I A: $19
    property BATTERY_PLUGGED_AC : Integer read _GetBATTERY_PLUGGED_AC;          // I A: $19
    property BATTERY_PLUGGED_USB : Integer read _GetBATTERY_PLUGGED_USB;        // I A: $19
    property BATTERY_STATUS_CHARGING : Integer read _GetBATTERY_STATUS_CHARGING;// I A: $19
    property BATTERY_STATUS_DISCHARGING : Integer read _GetBATTERY_STATUS_DISCHARGING;// I A: $19
    property BATTERY_STATUS_FULL : Integer read _GetBATTERY_STATUS_FULL;        // I A: $19
    property BATTERY_STATUS_NOT_CHARGING : Integer read _GetBATTERY_STATUS_NOT_CHARGING;// I A: $19
    property BATTERY_STATUS_UNKNOWN : Integer read _GetBATTERY_STATUS_UNKNOWN;  // I A: $19
    property EXTRA_HEALTH : JString read _GetEXTRA_HEALTH;                      // Ljava/lang/String; A: $19
    property EXTRA_ICON_SMALL : JString read _GetEXTRA_ICON_SMALL;              // Ljava/lang/String; A: $19
    property EXTRA_LEVEL : JString read _GetEXTRA_LEVEL;                        // Ljava/lang/String; A: $19
    property EXTRA_PLUGGED : JString read _GetEXTRA_PLUGGED;                    // Ljava/lang/String; A: $19
    property EXTRA_PRESENT : JString read _GetEXTRA_PRESENT;                    // Ljava/lang/String; A: $19
    property EXTRA_SCALE : JString read _GetEXTRA_SCALE;                        // Ljava/lang/String; A: $19
    property EXTRA_STATUS : JString read _GetEXTRA_STATUS;                      // Ljava/lang/String; A: $19
    property EXTRA_TECHNOLOGY : JString read _GetEXTRA_TECHNOLOGY;              // Ljava/lang/String; A: $19
    property EXTRA_TEMPERATURE : JString read _GetEXTRA_TEMPERATURE;            // Ljava/lang/String; A: $19
    property EXTRA_VOLTAGE : JString read _GetEXTRA_VOLTAGE;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/BatteryManager')]
  JBatteryManager = interface(JObject)
    ['{C33908CC-4543-4977-B549-1BE57B76E4E7}']
  end;

  TJBatteryManager = class(TJavaGenericImport<JBatteryManagerClass, JBatteryManager>)
  end;

const
  TJBatteryManagerEXTRA_STATUS = 'status';
  TJBatteryManagerEXTRA_HEALTH = 'health';
  TJBatteryManagerEXTRA_PRESENT = 'present';
  TJBatteryManagerEXTRA_LEVEL = 'level';
  TJBatteryManagerEXTRA_SCALE = 'scale';
  TJBatteryManagerEXTRA_ICON_SMALL = 'icon-small';
  TJBatteryManagerEXTRA_PLUGGED = 'plugged';
  TJBatteryManagerEXTRA_VOLTAGE = 'voltage';
  TJBatteryManagerEXTRA_TEMPERATURE = 'temperature';
  TJBatteryManagerEXTRA_TECHNOLOGY = 'technology';
  TJBatteryManagerBATTERY_STATUS_UNKNOWN = 1;
  TJBatteryManagerBATTERY_STATUS_CHARGING = 2;
  TJBatteryManagerBATTERY_STATUS_DISCHARGING = 3;
  TJBatteryManagerBATTERY_STATUS_NOT_CHARGING = 4;
  TJBatteryManagerBATTERY_STATUS_FULL = 5;
  TJBatteryManagerBATTERY_HEALTH_UNKNOWN = 1;
  TJBatteryManagerBATTERY_HEALTH_GOOD = 2;
  TJBatteryManagerBATTERY_HEALTH_OVERHEAT = 3;
  TJBatteryManagerBATTERY_HEALTH_DEAD = 4;
  TJBatteryManagerBATTERY_HEALTH_OVER_VOLTAGE = 5;
  TJBatteryManagerBATTERY_HEALTH_UNSPECIFIED_FAILURE = 6;
  TJBatteryManagerBATTERY_HEALTH_COLD = 7;
  TJBatteryManagerBATTERY_PLUGGED_AC = 1;
  TJBatteryManagerBATTERY_PLUGGED_USB = 2;

implementation

end.