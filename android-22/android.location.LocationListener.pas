//
// Generated by JavaToPas v1.5 20150830 - 104113
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location,
  Androidapi.JNI.os;

type
  JLocationListener = interface;

  JLocationListenerClass = interface(JObjectClass)
    ['{4E78C846-4642-4C70-B2A1-5D3C6C3AEE14}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/location/LocationListener')]
  JLocationListener = interface(JObject)
    ['{F1883606-A8DC-4390-A453-1D0CB35AD701}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  TJLocationListener = class(TJavaGenericImport<JLocationListenerClass, JLocationListener>)
  end;

implementation

end.
