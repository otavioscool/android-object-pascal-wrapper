//
// Generated by JavaToPas v1.5 20160510 - 150056
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLRecoverableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLRecoverableException = interface;

  JSQLRecoverableExceptionClass = interface(JObjectClass)
    ['{FAB972D7-328C-4F0F-9A6C-27C4EEAF21EF}']
    function init : JSQLRecoverableException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLRecoverableException')]
  JSQLRecoverableException = interface(JObject)
    ['{7E3272B0-77D6-4134-84C1-32A9225DF86E}']
  end;

  TJSQLRecoverableException = class(TJavaGenericImport<JSQLRecoverableExceptionClass, JSQLRecoverableException>)
  end;

implementation

end.
