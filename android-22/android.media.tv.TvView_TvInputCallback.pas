//
// Generated by JavaToPas v1.5 20150830 - 104038
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView_TvInputCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.media.tv.TvContentRating;

type
  JTvView_TvInputCallback = interface;

  JTvView_TvInputCallbackClass = interface(JObjectClass)
    ['{A71AC09D-A43B-40A9-BDB2-E0B92E986733}']
    function init : JTvView_TvInputCallback; cdecl;                             // ()V A: $1
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvView_TvInputCallback')]
  JTvView_TvInputCallback = interface(JObject)
    ['{DD4AE648-DBA2-40A5-A776-EB9475292FAA}']
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  TJTvView_TvInputCallback = class(TJavaGenericImport<JTvView_TvInputCallbackClass, JTvView_TvInputCallback>)
  end;

implementation

end.