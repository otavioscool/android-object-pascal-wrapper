//
// Generated by JavaToPas v1.4 20140515 - 180849
////////////////////////////////////////////////////////////////////////////////
unit java.io.SerializablePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializablePermission = interface;

  JSerializablePermissionClass = interface(JObjectClass)
    ['{00523847-39EA-422B-B29F-36A308B7416E}']
    function init(&name : JString; actions : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SerializablePermission')]
  JSerializablePermission = interface(JObject)
    ['{5A57830C-B844-4970-AA32-4357A32CD6B7}']
  end;

  TJSerializablePermission = class(TJavaGenericImport<JSerializablePermissionClass, JSerializablePermission>)
  end;

implementation

end.
