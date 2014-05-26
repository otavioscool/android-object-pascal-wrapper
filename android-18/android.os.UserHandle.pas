//
// Generated by JavaToPas v1.4 20140526 - 133404
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUserHandle = interface;

  JUserHandleClass = interface(JObjectClass)
    ['{4CAA64E1-D562-4209-9FD3-471A1CA74D2B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : JParcel) : JUserHandle; cdecl;                          // (Landroid/os/Parcel;)V A: $1
    function readFromParcel(&in : JParcel) : JUserHandle; cdecl;                // (Landroid/os/Parcel;)Landroid/os/UserHandle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
    procedure writeToParcel(h : JUserHandle; &out : JParcel) ; cdecl; overload; // (Landroid/os/UserHandle;Landroid/os/Parcel;)V A: $9
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/UserHandle')]
  JUserHandle = interface(JObject)
    ['{06A75560-3C72-4076-A825-6AD2E823EE40}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUserHandle = class(TJavaGenericImport<JUserHandleClass, JUserHandle>)
  end;

implementation

end.