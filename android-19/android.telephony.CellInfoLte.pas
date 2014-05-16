//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoLte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityLte,
  android.telephony.CellSignalStrengthLte;

type
  JCellInfoLte = interface;

  JCellInfoLteClass = interface(JObjectClass)
    ['{76FA301E-AFB9-4995-8802-6FAE554D38AB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityLte; cdecl;                         // ()Landroid/telephony/CellIdentityLte; A: $1
    function getCellSignalStrength : JCellSignalStrengthLte; cdecl;             // ()Landroid/telephony/CellSignalStrengthLte; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoLte')]
  JCellInfoLte = interface(JObject)
    ['{711D7E5E-C7A9-441F-9D47-A2F086459F11}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityLte; cdecl;                         // ()Landroid/telephony/CellIdentityLte; A: $1
    function getCellSignalStrength : JCellSignalStrengthLte; cdecl;             // ()Landroid/telephony/CellSignalStrengthLte; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoLte = class(TJavaGenericImport<JCellInfoLteClass, JCellInfoLte>)
  end;

implementation

end.