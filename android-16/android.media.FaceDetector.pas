//
// Generated by JavaToPas v1.4 20140515 - 182506
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.media.FaceDetector_Face;

type
  JFaceDetector = interface;

  JFaceDetectorClass = interface(JObjectClass)
    ['{ADD5AE14-F317-485F-9FA5-17BB86F42AF6}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
    function init(width : Integer; height : Integer; maxFaces : Integer) : JFaceDetector; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/media/FaceDetector$Face')]
  JFaceDetector = interface(JObject)
    ['{760BE2A4-07DB-40C5-9212-68746077D834}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
  end;

  TJFaceDetector = class(TJavaGenericImport<JFaceDetectorClass, JFaceDetector>)
  end;

implementation

end.