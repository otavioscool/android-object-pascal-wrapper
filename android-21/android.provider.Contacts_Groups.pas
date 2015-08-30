//
// Generated by JavaToPas v1.5 20150830 - 103056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Groups;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Groups = interface;

  JContacts_GroupsClass = interface(JObjectClass)
    ['{79E6FEDF-A992-4727-9CD1-3C5562124920}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetDELETED_CONTENT_URI : JUri; cdecl;                             //  A: $19
    function _GetGROUP_ANDROID_STARRED : JString; cdecl;                        //  A: $19
    function _GetGROUP_MY_CONTACTS : JString; cdecl;                            //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property DELETED_CONTENT_URI : JUri read _GetDELETED_CONTENT_URI;           // Landroid/net/Uri; A: $19
    property GROUP_ANDROID_STARRED : JString read _GetGROUP_ANDROID_STARRED;    // Ljava/lang/String; A: $19
    property GROUP_MY_CONTACTS : JString read _GetGROUP_MY_CONTACTS;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Groups')]
  JContacts_Groups = interface(JObject)
    ['{8A85DCD6-3419-4731-9C3D-F68523B1BF28}']
  end;

  TJContacts_Groups = class(TJavaGenericImport<JContacts_GroupsClass, JContacts_Groups>)
  end;

const
  TJContacts_GroupsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contactsgroup';
  TJContacts_GroupsCONTENT_TYPE = 'vnd.android.cursor.dir/contactsgroup';
  TJContacts_GroupsDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_GroupsGROUP_ANDROID_STARRED = 'Starred in Android';
  TJContacts_GroupsGROUP_MY_CONTACTS = 'Contacts';

implementation

end.