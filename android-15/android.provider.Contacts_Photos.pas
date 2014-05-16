//
// Generated by JavaToPas v1.4 20140515 - 182926
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Photos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Photos = interface;

  JContacts_PhotosClass = interface(JObjectClass)
    ['{71A94FA3-E452-4122-AA35-A3A90224AFE6}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Photos')]
  JContacts_Photos = interface(JObject)
    ['{BF073E50-16AC-4477-9C9E-403D5BC3D2C4}']
  end;

  TJContacts_Photos = class(TJavaGenericImport<JContacts_PhotosClass, JContacts_Photos>)
  end;

const
  TJContacts_PhotosCONTENT_DIRECTORY = 'photo';
  TJContacts_PhotosDEFAULT_SORT_ORDER = 'person ASC';

implementation

end.