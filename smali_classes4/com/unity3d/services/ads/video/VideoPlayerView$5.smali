.class Lcom/unity3d/services/ads/video/VideoPlayerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "UnityAds|SafeDK: Execution> Lcom/unity3d/services/ads/video/VideoPlayerView$5;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.unity3d.ads"

    const-string v0, "com.unity3d.ads"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->safedk_VideoPlayerView$5_onCompletion_8336d8a1ae41db69f60e1a8383024fa2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_VideoPlayerView$5_onCompletion_8336d8a1ae41db69f60e1a8383024fa2(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$202(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$100(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 36
    return-void
.end method
