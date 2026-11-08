.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/PreloadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "onAdFailedToPlay",
        "",
        "onAdReadyToPlay",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "BaseAdLoader"

    .line 34
    .line 35
    const-string v2, "fail to load ad"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onAdReadyToPlay()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 48
    :cond_0
    return-void
.end method
