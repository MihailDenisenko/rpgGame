.class public final Lcom/vungle/ads/VungleBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 Q2\u00020\u0001:\u0001QB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u000208J\u0010\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020/H\u0002J\u0006\u0010<\u001a\u00020\u0007J\u0012\u0010=\u001a\u0002082\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0005J\u0008\u0010?\u001a\u000208H\u0002J\u0008\u0010@\u001a\u000208H\u0002J\u0008\u0010A\u001a\u000208H\u0014J\u0010\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u000208H\u0014J\u0010\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020\u001aH\u0014J\u0008\u0010H\u001a\u000208H\u0002J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020/H\u0002J \u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0007H\u0002R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R\u00b2\u0006\n\u0010S\u001a\u00020TX\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/VungleBannerView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adListener",
        "Lcom/vungle/ads/BannerAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BannerAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BannerAdListener;)V",
        "getAdSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "adViewImpl",
        "Lcom/vungle/ads/internal/BannerAdImpl;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "calculatedPixelHeight",
        "",
        "calculatedPixelWidth",
        "creativeId",
        "getCreativeId",
        "()Ljava/lang/String;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "eventId",
        "getEventId",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lkotlin/Lazy;",
        "isAdAttachedToWindow",
        "isAdDownloaded",
        "isInvisibleLogged",
        "isOnImpressionCalled",
        "",
        "isReceiverRegistered",
        "getPlacementId",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenterStarted",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "checkHardwareAcceleration",
        "",
        "finishAd",
        "finishAdInternal",
        "isFinishedByApi",
        "getAdViewSize",
        "load",
        "adMarkup",
        "logViewInvisibleOnPlay",
        "logViewVisibleOnPlay",
        "onAttachedToWindow",
        "onBannerAdLoaded",
        "baseAd",
        "Lcom/vungle/ads/BaseAd;",
        "onDetachedFromWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "renderAd",
        "setAdVisibility",
        "isVisible",
        "willPresentAdView",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "fixedAdSize",
        "Companion",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleBannerView$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"


# instance fields
.field private adListener:Lcom/vungle/ads/BannerAdListener;

.field private final adSize:Lcom/vungle/ads/VungleAdSize;

.field private final adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private isReceiverRegistered:Z

.field private final placementId:Ljava/lang/String;

.field private presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/VungleBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleBannerView;->Companion:Lcom/vungle/ads/VungleBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p2, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance p1, Lcom/vungle/ads/VungleBannerView$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/vungle/ads/VungleBannerView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 97
    return-void
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->checkHardwareAcceleration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->finishAdInternal(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->logViewInvisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->logViewVisibleOnPlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 3
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "hardwareAccelerated = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "VungleBannerView"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Removing webView error: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "VungleBannerView"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final logViewInvisibleOnPlay()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "VungleBannerView"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 40
    .line 41
    new-instance v4, Lcom/vungle/ads/SingleValueMetric;

    .line 42
    .line 43
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 16
    .line 17
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 18
    .line 19
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "VungleBannerView"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    move-result-object v2

    .line 44
    move-object v0, v6

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 126
    :cond_1
    return-void

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, v2, v3}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 183
    :catch_0
    return-void

    .line 184
    .line 185
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 190
    .line 191
    const-string v2, "Ad or Placement is null"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 212
    :cond_6
    return-void
.end method

.method private final renderAd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "VungleBannerView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    const-string v2, "renderAd() - destroyed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 29
    .line 30
    const-string v2, "renderAd() - not ready: not downloaded."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    const-string v2, "renderAd() - not ready: not attached."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 73
    .line 74
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/vungle/ads/VungleBannerView$renderAd$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$renderAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 149
    .line 150
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 151
    .line 152
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 162
    .line 163
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 182
    .line 183
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 186
    .line 187
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 191
    :cond_7
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method private final willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 36
    move-result p3

    .line 37
    .line 38
    iput p3, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 39
    .line 40
    iget-object p3, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p3, v0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;Lcom/vungle/ads/internal/model/Placement;)V

    .line 60
    .line 61
    :try_start_0
    new-instance v4, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p3, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iput-object v4, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 78
    .line 79
    new-instance p3, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 86
    .line 87
    new-instance p3, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    .line 94
    .line 95
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 105
    .line 106
    new-instance v3, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p3}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v3}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v3}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    sget-object v5, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p1, p2, v3, v6}, Lcom/vungle/ads/internal/presenter/WebViewManager;->getOrCreateWebViewClient(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/platform/Platform;)Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 184
    .line 185
    new-instance v11, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    .line 197
    move-result-object v10

    .line 198
    move-object v3, v11

    .line 199
    move-object v5, p1

    .line 200
    move-object v6, p2

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 207
    .line 208
    iput-object v11, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    new-instance p2, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 233
    :cond_0
    return-void

    .line 234
    :catch_0
    move-exception p1

    .line 235
    .line 236
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object p3, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget-object p3, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p2, p3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method private static final willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 7
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/VungleBannerView$finishAd$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$finishAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BannerAdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onAttachedToWindow(): "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "VungleBannerView"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "registerReceiver(): "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v4, "registerReceiver error: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow(): "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "VungleBannerView"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/vungle/ads/VungleBannerView;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v4, "unregisterReceiver error: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/VungleBannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdVisibility(Z)V

    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BannerAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-void
.end method
