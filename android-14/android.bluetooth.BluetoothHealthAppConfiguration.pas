//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthAppConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothHealthAppConfiguration = interface;

  JBluetoothHealthAppConfigurationClass = interface(JObjectClass)
    ['{E2572BF7-2BAB-4220-921A-AEDF3CC968B1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthAppConfiguration')]
  JBluetoothHealthAppConfiguration = interface(JObject)
    ['{B9812796-40C0-441A-90D4-D781AEE21472}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothHealthAppConfiguration = class(TJavaGenericImport<JBluetoothHealthAppConfigurationClass, JBluetoothHealthAppConfiguration>)
  end;

implementation

end.