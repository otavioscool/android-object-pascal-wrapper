//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Retention;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetention = interface;

  JRetentionClass = interface(JObjectClass)
    ['{2874FCCB-D14D-4EE9-8455-A26941549958}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  [JavaSignature('java/lang/annotation/Retention')]
  JRetention = interface(JObject)
    ['{DEFDD710-0D02-4EC4-995B-91B2CEB97705}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  TJRetention = class(TJavaGenericImport<JRetentionClass, JRetention>)
  end;

implementation

end.