//
// Generated by JavaToPas v1.4 20140526 - 133940
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorResponse = interface;

  JAccountAuthenticatorResponseClass = interface(JObjectClass)
    ['{1E79B516-342D-4DFF-B244-2724B50AB63D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(parcel : JParcel) : JAccountAuthenticatorResponse; cdecl;     // (Landroid/os/Parcel;)V A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorResponse')]
  JAccountAuthenticatorResponse = interface(JObject)
    ['{F553A9A4-8002-4429-BB2D-7D27FBA9DBF7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccountAuthenticatorResponse = class(TJavaGenericImport<JAccountAuthenticatorResponseClass, JAccountAuthenticatorResponse>)
  end;

implementation

end.
