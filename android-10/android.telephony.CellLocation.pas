//
// Generated by JavaToPas v1.4 20140515 - 180957
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellLocation = interface;

  JCellLocationClass = interface(JObjectClass)
    ['{E93F626B-607D-4E07-9364-978B78C5633B}']
    function getEmpty : JCellLocation; cdecl;                                   // ()Landroid/telephony/CellLocation; A: $9
    function init : JCellLocation; cdecl;                                       // ()V A: $1
    procedure requestLocationUpdate ; cdecl;                                    // ()V A: $9
  end;

  [JavaSignature('android/telephony/CellLocation')]
  JCellLocation = interface(JObject)
    ['{BDC4A9EA-3DEC-4912-A33D-40B30E5D1784}']
  end;

  TJCellLocation = class(TJavaGenericImport<JCellLocationClass, JCellLocation>)
  end;

implementation

end.