//
// Generated by JavaToPas v1.4 20140526 - 132747
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentUris;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.net.Uri_Builder;

type
  JContentUris = interface;

  JContentUrisClass = interface(JObjectClass)
    ['{592F4997-E2D2-4E4F-86FD-3BF59918C5E2}']
    function appendId(builder : JUri_Builder; id : Int64) : JUri_Builder; cdecl;// (Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder; A: $9
    function init : JContentUris; cdecl;                                        // ()V A: $1
    function parseId(contentUri : JUri) : Int64; cdecl;                         // (Landroid/net/Uri;)J A: $9
    function withAppendedId(contentUri : JUri; id : Int64) : JUri; cdecl;       // (Landroid/net/Uri;J)Landroid/net/Uri; A: $9
  end;

  [JavaSignature('android/content/ContentUris')]
  JContentUris = interface(JObject)
    ['{BEE37B0F-90D5-429A-8CA6-871113D0CA12}']
  end;

  TJContentUris = class(TJavaGenericImport<JContentUrisClass, JContentUris>)
  end;

implementation

end.
