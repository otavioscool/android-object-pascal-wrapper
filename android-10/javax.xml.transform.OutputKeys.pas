//
// Generated by JavaToPas v1.4 20140515 - 181013
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.OutputKeys;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputKeys = interface;

  JOutputKeysClass = interface(JObjectClass)
    ['{1513424F-41E7-4398-BA3D-D3CD2D4A3FE8}']
    function _GetCDATA_SECTION_ELEMENTS : JString; cdecl;                       //  A: $19
    function _GetDOCTYPE_PUBLIC : JString; cdecl;                               //  A: $19
    function _GetDOCTYPE_SYSTEM : JString; cdecl;                               //  A: $19
    function _GetENCODING : JString; cdecl;                                     //  A: $19
    function _GetINDENT : JString; cdecl;                                       //  A: $19
    function _GetMEDIA_TYPE : JString; cdecl;                                   //  A: $19
    function _GetMETHOD : JString; cdecl;                                       //  A: $19
    function _GetOMIT_XML_DECLARATION : JString; cdecl;                         //  A: $19
    function _GetSTANDALONE : JString; cdecl;                                   //  A: $19
    function _GetVERSION : JString; cdecl;                                      //  A: $19
    property CDATA_SECTION_ELEMENTS : JString read _GetCDATA_SECTION_ELEMENTS;  // Ljava/lang/String; A: $19
    property DOCTYPE_PUBLIC : JString read _GetDOCTYPE_PUBLIC;                  // Ljava/lang/String; A: $19
    property DOCTYPE_SYSTEM : JString read _GetDOCTYPE_SYSTEM;                  // Ljava/lang/String; A: $19
    property ENCODING : JString read _GetENCODING;                              // Ljava/lang/String; A: $19
    property INDENT : JString read _GetINDENT;                                  // Ljava/lang/String; A: $19
    property MEDIA_TYPE : JString read _GetMEDIA_TYPE;                          // Ljava/lang/String; A: $19
    property METHOD : JString read _GetMETHOD;                                  // Ljava/lang/String; A: $19
    property OMIT_XML_DECLARATION : JString read _GetOMIT_XML_DECLARATION;      // Ljava/lang/String; A: $19
    property STANDALONE : JString read _GetSTANDALONE;                          // Ljava/lang/String; A: $19
    property VERSION : JString read _GetVERSION;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/OutputKeys')]
  JOutputKeys = interface(JObject)
    ['{6D8EEA16-7E7E-4962-A97C-691C02CFA90B}']
  end;

  TJOutputKeys = class(TJavaGenericImport<JOutputKeysClass, JOutputKeys>)
  end;

const
  TJOutputKeysMETHOD = 'method';
  TJOutputKeysVERSION = 'version';
  TJOutputKeysENCODING = 'encoding';
  TJOutputKeysOMIT_XML_DECLARATION = 'omit-xml-declaration';
  TJOutputKeysSTANDALONE = 'standalone';
  TJOutputKeysDOCTYPE_PUBLIC = 'doctype-public';
  TJOutputKeysDOCTYPE_SYSTEM = 'doctype-system';
  TJOutputKeysCDATA_SECTION_ELEMENTS = 'cdata-section-elements';
  TJOutputKeysINDENT = 'indent';
  TJOutputKeysMEDIA_TYPE = 'media-type';

implementation

end.
