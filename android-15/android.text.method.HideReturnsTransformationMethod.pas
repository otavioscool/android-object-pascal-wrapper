//
// Generated by JavaToPas v1.4 20140515 - 181856
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.HideReturnsTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHideReturnsTransformationMethod = interface;

  JHideReturnsTransformationMethodClass = interface(JObjectClass)
    ['{DE061381-F497-4F55-B7CA-692E6E2390EF}']
    function getInstance : JHideReturnsTransformationMethod; cdecl;             // ()Landroid/text/method/HideReturnsTransformationMethod; A: $9
    function init : JHideReturnsTransformationMethod; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/text/method/HideReturnsTransformationMethod')]
  JHideReturnsTransformationMethod = interface(JObject)
    ['{2A99769E-C3D4-47AA-855D-EC5DB5F67CED}']
  end;

  TJHideReturnsTransformationMethod = class(TJavaGenericImport<JHideReturnsTransformationMethodClass, JHideReturnsTransformationMethod>)
  end;

implementation

end.
