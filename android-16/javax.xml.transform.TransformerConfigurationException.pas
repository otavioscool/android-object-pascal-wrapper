//
// Generated by JavaToPas v1.4 20140515 - 183212
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerConfigurationException = interface;

  JTransformerConfigurationExceptionClass = interface(JObjectClass)
    ['{49028144-B379-4633-8C7D-736FAF3D209C}']
    function init : JTransformerConfigurationException; cdecl; overload;        // ()V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerConfigurationException')]
  JTransformerConfigurationException = interface(JObject)
    ['{DEBB9BC0-05ED-4004-8D4D-A1BA5770B690}']
  end;

  TJTransformerConfigurationException = class(TJavaGenericImport<JTransformerConfigurationExceptionClass, JTransformerConfigurationException>)
  end;

implementation

end.