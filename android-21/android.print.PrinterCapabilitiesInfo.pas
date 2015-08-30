//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrinterCapabilitiesInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.print.PrintAttributes_Margins,
  android.print.PrintAttributes;

type
  JPrinterCapabilitiesInfo = interface;

  JPrinterCapabilitiesInfoClass = interface(JObjectClass)
    ['{7055D47A-3212-4FAF-B18D-689CE36F000F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColorModes : Integer; cdecl;                                    // ()I A: $1
    function getDefaults : JPrintAttributes; cdecl;                             // ()Landroid/print/PrintAttributes; A: $1
    function getMediaSizes : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getMinMargins : JPrintAttributes_Margins; cdecl;                   // ()Landroid/print/PrintAttributes$Margins; A: $1
    function getResolutions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrinterCapabilitiesInfo$Builder')]
  JPrinterCapabilitiesInfo = interface(JObject)
    ['{9D768B60-9556-46BA-8A08-900D0725CA8F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColorModes : Integer; cdecl;                                    // ()I A: $1
    function getDefaults : JPrintAttributes; cdecl;                             // ()Landroid/print/PrintAttributes; A: $1
    function getMediaSizes : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getMinMargins : JPrintAttributes_Margins; cdecl;                   // ()Landroid/print/PrintAttributes$Margins; A: $1
    function getResolutions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrinterCapabilitiesInfo = class(TJavaGenericImport<JPrinterCapabilitiesInfoClass, JPrinterCapabilitiesInfo>)
  end;

implementation

end.