//
// Generated by JavaToPas v1.4 20140515 - 180817
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Date;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDate = interface;

  JDateClass = interface(JObjectClass)
    ['{2F9CD419-0523-42FB-87DA-8F75D0E25819}']
    function getHours : Integer; cdecl;                                         // ()I A: $1
    function getMinutes : Integer; cdecl;                                       // ()I A: $1
    function getSeconds : Integer; cdecl;                                       // ()I A: $1
    function init(theDate : Int64) : JDate; cdecl; overload;                    // (J)V A: $1
    function init(theYear : Integer; theMonth : Integer; theDay : Integer) : JDate; cdecl; overload;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(dateString : JString) : JDate; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Date; A: $9
    procedure setHours(theHours : Integer) ; cdecl;                             // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; cdecl;                         // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  [JavaSignature('java/sql/Date')]
  JDate = interface(JObject)
    ['{C4E59310-C07B-4199-B0B6-BB438577309B}']
    function getHours : Integer; cdecl;                                         // ()I A: $1
    function getMinutes : Integer; cdecl;                                       // ()I A: $1
    function getSeconds : Integer; cdecl;                                       // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHours(theHours : Integer) ; cdecl;                             // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; cdecl;                         // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  TJDate = class(TJavaGenericImport<JDateClass, JDate>)
  end;

implementation

end.