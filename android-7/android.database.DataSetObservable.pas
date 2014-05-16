//
// Generated by JavaToPas v1.4 20140515 - 180558
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObservable = interface;

  JDataSetObservableClass = interface(JObjectClass)
    ['{16C15937-21EF-4479-9E11-9A190E79CD54}']
    function init : JDataSetObservable; cdecl;                                  // ()V A: $1
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObservable')]
  JDataSetObservable = interface(JObject)
    ['{1A6AC466-DD15-4F35-9449-B4F6906A6321}']
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  TJDataSetObservable = class(TJavaGenericImport<JDataSetObservableClass, JDataSetObservable>)
  end;

implementation

end.