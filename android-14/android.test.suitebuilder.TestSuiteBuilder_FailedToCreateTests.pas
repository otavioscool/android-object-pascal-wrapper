//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder_FailedToCreateTests;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteBuilder_FailedToCreateTests = interface;

  JTestSuiteBuilder_FailedToCreateTestsClass = interface(JObjectClass)
    ['{93286FAF-D20B-48BA-B6F3-A720188428BC}']
    function init(exception : JException) : JTestSuiteBuilder_FailedToCreateTests; cdecl;// (Ljava/lang/Exception;)V A: $1
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder_FailedToCreateTests')]
  JTestSuiteBuilder_FailedToCreateTests = interface(JObject)
    ['{A8581C9D-5BD1-45F0-AFAC-D06834036D45}']
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  TJTestSuiteBuilder_FailedToCreateTests = class(TJavaGenericImport<JTestSuiteBuilder_FailedToCreateTestsClass, JTestSuiteBuilder_FailedToCreateTests>)
  end;

implementation

end.