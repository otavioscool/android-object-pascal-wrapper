//
// Generated by JavaToPas v1.5 20140918 - 132114
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_ProtectionParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_ProtectionParameter = interface;

  JKeyStore_ProtectionParameterClass = interface(JObjectClass)
    ['{CDF55B4E-1125-4CCE-B10B-8B6EFF22DDE1}']
  end;

  [JavaSignature('java/security/KeyStore_ProtectionParameter')]
  JKeyStore_ProtectionParameter = interface(JObject)
    ['{54993ED7-60A4-432A-9868-FF829DD9E59A}']
  end;

  TJKeyStore_ProtectionParameter = class(TJavaGenericImport<JKeyStore_ProtectionParameterClass, JKeyStore_ProtectionParameter>)
  end;

implementation

end.
