//
// Generated by JavaToPas v1.5 20150830 - 104040
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  android.media.SoundPool;

type
  JSoundPool_Builder = interface;

  JSoundPool_BuilderClass = interface(JObjectClass)
    ['{DC48FD9C-2DC0-4D3B-B9F2-4F271403B3D6}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function init : JSoundPool_Builder; cdecl;                                  // ()V A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  [JavaSignature('android/media/SoundPool_Builder')]
  JSoundPool_Builder = interface(JObject)
    ['{65D4815D-6910-4DE2-BAEE-30E3443B1917}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  TJSoundPool_Builder = class(TJavaGenericImport<JSoundPool_BuilderClass, JSoundPool_Builder>)
  end;

implementation

end.