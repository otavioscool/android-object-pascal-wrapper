//
// Generated by JavaToPas v1.4 20140515 - 180922
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestSuite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  junit.framework.Test,
  junit.framework.TestResult;

type
  JInstrumentationTestSuite = interface;

  JInstrumentationTestSuiteClass = interface(JObjectClass)
    ['{5F5B5597-3578-488F-A845-3EF0D43C0E1C}']
    function init(&name : JString; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation;)V A: $1
    function init(instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Landroid/app/Instrumentation;)V A: $1
    function init(theClass : JClass; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/Class;Landroid/app/Instrumentation;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  [JavaSignature('android/test/InstrumentationTestSuite')]
  JInstrumentationTestSuite = interface(JObject)
    ['{03D03E42-1519-497B-B763-04CB2BC4F7BB}']
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  TJInstrumentationTestSuite = class(TJavaGenericImport<JInstrumentationTestSuiteClass, JInstrumentationTestSuite>)
  end;

implementation

end.
