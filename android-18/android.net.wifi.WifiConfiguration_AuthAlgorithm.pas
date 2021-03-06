//
// Generated by JavaToPas v1.5 20140918 - 132013
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_AuthAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_AuthAlgorithm = interface;

  JWifiConfiguration_AuthAlgorithmClass = interface(JObjectClass)
    ['{15F600E9-5F4E-40AB-AF76-80FC3BBCF3A9}']
    function _GetLEAP : Integer; cdecl;                                         //  A: $19
    function _GetOPEN : Integer; cdecl;                                         //  A: $19
    function _GetSHARED : Integer; cdecl;                                       //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property LEAP : Integer read _GetLEAP;                                      // I A: $19
    property OPEN : Integer read _GetOPEN;                                      // I A: $19
    property SHARED : Integer read _GetSHARED;                                  // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_AuthAlgorithm')]
  JWifiConfiguration_AuthAlgorithm = interface(JObject)
    ['{2042E2B5-4B43-4015-9F2C-D7C5485FC09A}']
  end;

  TJWifiConfiguration_AuthAlgorithm = class(TJavaGenericImport<JWifiConfiguration_AuthAlgorithmClass, JWifiConfiguration_AuthAlgorithm>)
  end;

const
  TJWifiConfiguration_AuthAlgorithmOPEN = 0;
  TJWifiConfiguration_AuthAlgorithmSHARED = 1;
  TJWifiConfiguration_AuthAlgorithmLEAP = 2;
  TJWifiConfiguration_AuthAlgorithmvarName = 'auth_alg';

implementation

end.
