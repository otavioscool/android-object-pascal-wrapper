//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_TransformFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_TransformFilter = interface;

  JLinkify_TransformFilterClass = interface(JObjectClass)
    ['{872A73CF-7A42-4B9C-9263-8AF67DD894D3}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/text/util/Linkify_TransformFilter')]
  JLinkify_TransformFilter = interface(JObject)
    ['{546B0CD5-667D-4045-B8D6-C9C34B3398F0}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLinkify_TransformFilter = class(TJavaGenericImport<JLinkify_TransformFilterClass, JLinkify_TransformFilter>)
  end;

implementation

end.
