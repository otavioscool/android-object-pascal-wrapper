//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpAbstractParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpAbstractParamBean = interface;

  JHttpAbstractParamBeanClass = interface(JObjectClass)
    ['{CAE2A5E0-B49A-45D9-89CD-6B84DFAE38EF}']
    function init(params : JHttpParams) : JHttpAbstractParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpAbstractParamBean')]
  JHttpAbstractParamBean = interface(JObject)
    ['{3AF94F5A-AC50-469B-BF19-6F2DC206F8A0}']
  end;

  TJHttpAbstractParamBean = class(TJavaGenericImport<JHttpAbstractParamBeanClass, JHttpAbstractParamBean>)
  end;

implementation

end.
