//
// Generated by JavaToPas v1.4 20140515 - 181054
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Adapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapter = interface;

  JAdapterClass = interface(JObjectClass)
    ['{17A6F204-52DA-492D-B805-10DEA79C999A}']
    function _GetIGNORE_ITEM_VIEW_TYPE : Integer; cdecl;                        //  A: $19
    function _GetNO_SELECTION : Integer; cdecl;                                 //  A: $19
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItem(Integerparam0 : Integer) : JObject; cdecl;                 // (I)Ljava/lang/Object; A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getItemViewType(Integerparam0 : Integer) : Integer; cdecl;         // (I)I A: $401
    function getView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    property IGNORE_ITEM_VIEW_TYPE : Integer read _GetIGNORE_ITEM_VIEW_TYPE;    // I A: $19
    property NO_SELECTION : Integer read _GetNO_SELECTION;                      // I A: $19
  end;

  [JavaSignature('android/widget/Adapter')]
  JAdapter = interface(JObject)
    ['{F7512E62-ABD2-41F5-B7CD-79A7DED8CCD6}']
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItem(Integerparam0 : Integer) : JObject; cdecl;                 // (I)Ljava/lang/Object; A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getItemViewType(Integerparam0 : Integer) : Integer; cdecl;         // (I)I A: $401
    function getView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
  end;

  TJAdapter = class(TJavaGenericImport<JAdapterClass, JAdapter>)
  end;

const
  TJAdapterIGNORE_ITEM_VIEW_TYPE = -1;
  TJAdapterNO_SELECTION = -2147483648;

implementation

end.