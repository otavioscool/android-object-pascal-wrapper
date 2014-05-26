//
// Generated by JavaToPas v1.4 20140526 - 133120
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Entity = interface;

  JContactsContract_Contacts_EntityClass = interface(JObjectClass)
    ['{33F4C4FF-7019-43B4-B73D-0BF1F2069F64}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Entity')]
  JContactsContract_Contacts_Entity = interface(JObject)
    ['{E4496993-CC91-41D7-B591-29848E4BCD12}']
  end;

  TJContactsContract_Contacts_Entity = class(TJavaGenericImport<JContactsContract_Contacts_EntityClass, JContactsContract_Contacts_Entity>)
  end;

const
  TJContactsContract_Contacts_EntityCONTENT_DIRECTORY = 'entities';
  TJContactsContract_Contacts_EntityRAW_CONTACT_ID = 'raw_contact_id';
  TJContactsContract_Contacts_EntityDATA_ID = 'data_id';

implementation

end.