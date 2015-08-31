//
// Generated by JavaToPas v1.5 20150831 - 132411
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.InCallService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.telecom.CallAudioState,
  android.telecom.Call;

type
  JInCallService = interface;

  JInCallServiceClass = interface(JObjectClass)
    ['{61FD80F7-05A4-4D24-8B8E-1B1F3C7E5562}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function canAddCall : boolean; cdecl;                                       // ()Z A: $11
    function getCallAudioState : JCallAudioState; cdecl;                        // ()Landroid/telecom/CallAudioState; A: $11
    function getCalls : JList; cdecl;                                           // ()Ljava/util/List; A: $11
    function init : JInCallService; cdecl;                                      // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onBringToForeground(showDialpad : boolean) ; cdecl;               // (Z)V A: $1
    procedure onCallAdded(call : JCall) ; cdecl;                                // (Landroid/telecom/Call;)V A: $1
    procedure onCallAudioStateChanged(audioState : JCallAudioState) ; cdecl;    // (Landroid/telecom/CallAudioState;)V A: $1
    procedure onCallRemoved(call : JCall) ; cdecl;                              // (Landroid/telecom/Call;)V A: $1
    procedure onCanAddCallChanged(canAddCall : boolean) ; cdecl;                // (Z)V A: $1
    procedure setAudioRoute(route : Integer) ; cdecl;                           // (I)V A: $11
    procedure setMuted(state : boolean) ; cdecl;                                // (Z)V A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/telecom/InCallService$VideoCall')]
  JInCallService = interface(JObject)
    ['{98A3DACF-DD08-46BA-8137-7223358251BC}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onBringToForeground(showDialpad : boolean) ; cdecl;               // (Z)V A: $1
    procedure onCallAdded(call : JCall) ; cdecl;                                // (Landroid/telecom/Call;)V A: $1
    procedure onCallAudioStateChanged(audioState : JCallAudioState) ; cdecl;    // (Landroid/telecom/CallAudioState;)V A: $1
    procedure onCallRemoved(call : JCall) ; cdecl;                              // (Landroid/telecom/Call;)V A: $1
    procedure onCanAddCallChanged(canAddCall : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJInCallService = class(TJavaGenericImport<JInCallServiceClass, JInCallService>)
  end;

const
  TJInCallServiceSERVICE_INTERFACE = 'android.telecom.InCallService';

implementation

end.