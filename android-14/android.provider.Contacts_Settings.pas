//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JContacts_Settings = interface;

  JContacts_SettingsClass = interface(JObjectClass)
    ['{4AEFB71E-7A5A-477F-8987-3ACABE26D589}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetSYNC_EVERYTHING : JString; cdecl;                              //  A: $19
    function getSetting(cr : JContentResolver; account : JString; key : JString) : JString; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure setSetting(cr : JContentResolver; account : JString; key : JString; value : JString) ; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $9
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property SYNC_EVERYTHING : JString read _GetSYNC_EVERYTHING;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Settings')]
  JContacts_Settings = interface(JObject)
    ['{84EA4E9F-680B-4C46-B3BF-B2BA27D1B0A9}']
  end;

  TJContacts_Settings = class(TJavaGenericImport<JContacts_SettingsClass, JContacts_Settings>)
  end;

const
  TJContacts_SettingsCONTENT_DIRECTORY = 'settings';
  TJContacts_SettingsDEFAULT_SORT_ORDER = 'key ASC';
  TJContacts_SettingsSYNC_EVERYTHING = 'syncEverything';

implementation

end.
