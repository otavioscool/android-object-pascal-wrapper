//
// Generated by JavaToPas v1.5 20140918 - 132037
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecCapabilities;

type
  JMediaCodecInfo = interface;

  JMediaCodecInfoClass = interface(JObjectClass)
    ['{ACB82D03-8B62-4D16-AA07-345CC4EA5B5D}']
    function getCapabilitiesForType(&type : JString) : JMediaCodecInfo_CodecCapabilities; cdecl;// (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSupportedTypes : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function isEncoder : boolean; cdecl;                                        // ()Z A: $11
  end;

  [JavaSignature('android/media/MediaCodecInfo$CodecProfileLevel')]
  JMediaCodecInfo = interface(JObject)
    ['{E759A016-6B6B-460D-9695-39101AFE8912}']
  end;

  TJMediaCodecInfo = class(TJavaGenericImport<JMediaCodecInfoClass, JMediaCodecInfo>)
  end;

implementation

end.
