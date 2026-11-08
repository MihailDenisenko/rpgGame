.class public Lcom/applovin/mediation/unity/MaxUnityAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdReviewListener;
.implements Lcom/applovin/mediation/MaxAdExpirationListener;
.implements Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
.implements Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;,
        Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

.field private static final DEFAULT_AD_VIEW_POSITION:Ljava/lang/String; = "top_left"

.field private static final KEY_RENDER_OUTSIDE_SAFE_AREA:Ljava/lang/String; = "render_outside_safe_area"

.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityAdManager"

.field private static backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final AdUnitsToShowAfterCreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AdViewCustomDataToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private final adInfoMapLock:Ljava/lang/Object;

.field private final adViewExtraParametersToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final adViewFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final adViewOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final adViewPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adViewWidths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final appOpenAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationStateChangeTracker:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

.field private final disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private publisherBannerBackgroundColor:Ljava/lang/Integer;

.field private final rewardedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private safeAreaBackground:Landroid/view/View;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->publisherBannerBackgroundColor:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->interstitials:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->appOpenAds:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->rewardedAds:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewPositions:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewOffsets:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewWidths:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMap:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMapLock:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdUnitsToShowAfterCreate:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 121
    .line 122
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V

    .line 126
    .line 127
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->applicationStateChangeTracker:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 128
    .line 129
    new-instance v0, Lcom/applovin/mediation/unity/h0;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/h0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public static synthetic A(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewBackgroundColor$29(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdClicked$9(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onUserRewarded$15(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewPlacement$21(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onCreativeIdGenerated$18(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$createAdView$19(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdDisplayFailed$11(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$stopAdViewAutoRefresh$23(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onApplicationStateChanged$6(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdLoaded$7(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$new$2()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$positionAdView$33(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/applovin/mediation/unity/f0;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/applovin/mediation/unity/f0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v8}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "name"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "testName"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v2, "networkResponses"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v1, "latencyMillis"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method private createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "adLoadState"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "name"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "adapterClassName"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "adapterVersion"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "sdkVersion"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getInitializationStatus()Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->getCode()I

    .line 97
    move-result v2

    .line 98
    .line 99
    const-string v3, "initializationStatus"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 103
    .line 104
    const-string v2, "mediatedNetwork"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "credentials"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    const-string v1, "isBidding"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->isBidding()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "latencyMillis"

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    const-string v4, "errorMessage"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v4, "adLoadFailureInfo"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string v5, "errorCode"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getRequestLatencyMillis()J

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, "error"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    .line 193
    move-result-wide v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewLocalExtraParameter$31(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static deserializeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Failed to deserialize: ("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ") with exception: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/u;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdLoadFailed$8(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic f(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onExpiredAdReloaded$17(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static forwardUnityEvent(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/unity/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/e0;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->isMainThread()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$initializeSdkWithCompletionHandler$3(Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private getAd(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/mediation/MaxAd;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "adUnitId"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "adFormat"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "networkName"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "networkPlacement"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v2

    .line 64
    .line 65
    :goto_0
    const-string v3, "creativeId"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v2

    .line 85
    .line 86
    :goto_1
    const-string v3, "placement"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v3, "revenue"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v1, "revenuePrecision"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v3, "waterfallInfo"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRequestLatencyMillis()J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v3, "latencyMillis"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    :cond_2
    const-string p1, "dspName"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method private getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Getting "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " absolute position with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, " does not exist"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    return-object p1

    .line 71
    :cond_0
    const/4 p2, 0x2

    .line 72
    .line 73
    new-array p2, p2, [I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    aget v1, p2, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    aget p2, p2, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 122
    move-result p1

    .line 123
    .line 124
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    const-string v3, "origin_x"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v0, "origin_y"

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string p2, "width"

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string p2, "height"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    float-to-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    return p0
.end method

.method private static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p2
.end method

.method private static getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    :goto_0
    return-object v0
.end method

.method private static getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    float-to-int p0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    float-to-int p1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    return-object v0
.end method

.method private getRenderOutsideSafeArea()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "render_outside_safe_area"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static synthetic h(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$updateAdViewPosition$25(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method private hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/m;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$destroyAdView$28(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdDisplayed$10(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdRevenuePaid$16(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$hideAdView$27(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createAdView$19(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Creating "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" and position: \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "Trying to create a "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, " that was already created. This will cause the current ad to be hidden."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->w(Ljava/lang/String;)V

    .line 83
    :cond_0
    move-object v0, p0

    .line 84
    move-object v1, p2

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p3

    .line 87
    move-object v4, p4

    .line 88
    move v5, p5

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/applovin/mediation/ads/MaxAdView;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " does not exist"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_1
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 122
    .line 123
    const/16 p5, 0x8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    if-nez p4, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    new-instance p5, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    .line 144
    invoke-direct {p5, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    const/4 v1, -0x1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p5, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 165
    .line 166
    :cond_2
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    check-cast p4, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz p4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p5

    .line 187
    .line 188
    if-eqz p5, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p5

    .line 193
    .line 194
    check-cast p5, Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p5

    .line 220
    .line 221
    check-cast p5, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p2, p1, v0, p5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->maybeHandleExtraParameterChanges(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :cond_3
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    :cond_4
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result p4

    .line 237
    .line 238
    if-eqz p4, :cond_6

    .line 239
    .line 240
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p4

    .line 245
    .line 246
    check-cast p4, Ljava/util/Map;

    .line 247
    .line 248
    if-eqz p4, :cond_6

    .line 249
    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object p4

    .line 253
    .line 254
    .line 255
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p4

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result p5

    .line 261
    .line 262
    if-eqz p5, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object p5

    .line 267
    .line 268
    check-cast p5, Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object p5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0, p5}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_5
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    :cond_6
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result p4

    .line 294
    .line 295
    if-eqz p4, :cond_7

    .line 296
    .line 297
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object p4

    .line 302
    .line 303
    check-cast p4, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 315
    .line 316
    iget-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result p4

    .line 321
    .line 322
    if-eqz p4, :cond_8

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 326
    .line 327
    :cond_8
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdUnitsToShowAfterCreate:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result p3

    .line 332
    .line 333
    if-eqz p3, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 337
    .line 338
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdUnitsToShowAfterCreate:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_9
    return-void
.end method

.method private synthetic lambda$destroyAdView$28(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Destroying "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " does not exist"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->maxAdViewDestroy(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewPositions:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewOffsets:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewWidths:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method private static synthetic lambda$forwardUnityEvent$34(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;->onEvent(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$hideAdView$27(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Hiding "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdUnitsToShowAfterCreate:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " does not exist"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 87
    return-void
.end method

.method private synthetic lambda$initializeSdkWithCompletionHandler$3(Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;->onSdkInitializationComplete(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    const-string v1, "OnSdkInitializedEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "consentFlowUserGeography"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "consentDialogState"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "countryCode"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "isSuccessfullyInitialized"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, "isTestModeEnabled"

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->isTestModeEnabled()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 86
    return-void
.end method

.method private synthetic lambda$initializeSdkWithCompletionHandler$4(Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/j;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic lambda$loadAdView$20(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " does not exist"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v0, "Auto-refresh will resume when the "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, " ad is shown. You should only call LoadBanner() or LoadMRec() if you explicitly pause auto-refresh and want to manually load an ad."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v0, "You must stop auto-refresh if you want to manually load "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, " ads."

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 109
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    instance-of p3, p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    if-eq p3, p7, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    const/4 v3, -0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    instance-of v1, v0, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    new-instance v1, Lcom/applovin/mediation/unity/o;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/applovin/mediation/unity/o;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/applovin/mediation/unity/p;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/applovin/mediation/unity/p;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    return-void
.end method

.method private synthetic lambda$onAdClicked$9(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "OnMRecAdClickedEvent"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "OnInterstitialClickedEvent"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "OnAppOpenAdClickedEvent"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v0, "OnRewardedAdClickedEvent"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_5
    :goto_0
    const-string v0, "OnBannerAdClickedEvent"

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method

.method private synthetic lambda$onAdCollapsed$13(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OnMRecAdCollapsedEvent"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "OnBannerAdCollapsedEvent"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method private synthetic lambda$onAdDisplayFailed$11(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OnInterstitialAdFailedToDisplayEvent"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "OnAppOpenAdFailedToDisplayEvent"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string v0, "OnRewardedAdFailedToDisplayEvent"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "errorCode"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "errorMessage"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "mediatedNetworkErrorCode"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "mediatedNetworkErrorMessage"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "waterfallInfo"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getRequestLatencyMillis()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string v0, "latencyMillis"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 105
    return-void
.end method

.method private synthetic lambda$onAdDisplayed$10(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OnInterstitialDisplayedEvent"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "OnAppOpenAdDisplayedEvent"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string v0, "OnRewardedAdDisplayedEvent"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method private synthetic lambda$onAdExpanded$14(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OnMRecAdExpandedEvent"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "OnBannerAdExpandedEvent"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method private synthetic lambda$onAdHidden$12(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OnInterstitialHiddenEvent"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "OnAppOpenAdHiddenEvent"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string v0, "OnRewardedAdHiddenEvent"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method private synthetic lambda$onAdLoadFailed$8(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "adUnitId cannot be null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OnMRecAdLoadFailedEvent"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "OnBannerAdLoadFailedEvent"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->interstitials:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "OnInterstitialLoadFailedEvent"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->appOpenAds:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "OnAppOpenAdLoadFailedEvent"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->rewardedAds:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "OnRewardedAdLoadFailedEvent"

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMapLock:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMap:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    const-string v2, "name"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "adUnitId"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p1, "errorCode"

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p1, "errorMessage"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string p1, "waterfallInfo"

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Lorg/json/JSONObject;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v0, "adLoadFailureInfo"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    const-string p1, ""

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string p1, "latencyMillis"

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getRequestLatencyMillis()J

    .line 158
    move-result-wide v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v1, "invalid adUnitId: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    .line 198
    return-void
.end method

.method private synthetic lambda$onAdLoaded$7(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "OnMRecAdLoadedEvent"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "OnBannerAdLoadedEvent"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const-string v1, "OnInterstitialLoadedEvent"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const-string v1, "OnAppOpenAdLoadedEvent"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    const-string v1, "OnRewardedAdLoadedEvent"

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMapLock:Ljava/lang/Object;

    .line 65
    monitor-enter v2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMap:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 90
    return-void
.end method

.method private synthetic lambda$onAdRevenuePaid$16(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "OnMRecAdRevenuePaidEvent"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v1, "OnInterstitialAdRevenuePaidEvent"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v1, "OnAppOpenAdRevenuePaidEvent"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v1, "OnRewardedAdRevenuePaidEvent"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_5
    :goto_0
    const-string v1, "OnBannerAdRevenuePaidEvent"

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "keepInBackground"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 64
    return-void
.end method

.method private static synthetic lambda$onApplicationStateChanged$6(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "OnApplicationStateChanged"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "isPaused"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method

.method private static synthetic lambda$onCompleted$5(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "OnCmpCompletedEvent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "keepInBackground"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinCmpError;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;->getValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v3, "code"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string v2, "message"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinCmpError;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v2, "cmpCode"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpCode()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v2, "cmpMessage"

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string p0, "error"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 74
    return-void
.end method

.method private synthetic lambda$onCreativeIdGenerated$18(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "OnMRecAdReviewCreativeIdGeneratedEvent"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v1, "OnInterstitialAdReviewCreativeIdGeneratedEvent"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v1, "OnRewardedAdReviewCreativeIdGeneratedEvent"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_4
    :goto_0
    const-string v1, "OnBannerAdReviewCreativeIdGeneratedEvent"

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "adReviewCreativeId"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p2, "keepInBackground"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method

.method private synthetic lambda$onExpiredAdReloaded$17(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OnExpiredInterstitialAdReloadedEvent"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OnExpiredAppOpenAdReloadedEvent"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const-string v0, "OnExpiredRewardedAdReloadedEvent"

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMapLock:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adInfoMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    const-string v2, "expiredAdInfo"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    const-string p2, "newAdInfo"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    const-string p1, "name"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 76
    return-void
.end method

.method private synthetic lambda$onUserRewarded$15(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v1, "OnRewardedAdReceivedRewardEvent"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDefaultAdEventParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "rewardLabel"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "rewardAmount"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->forwardUnityEvent(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method

.method private synthetic lambda$positionAdView$33(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " does not exist"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "\'s parent does not exist"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    iget-object v6, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewPositions:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewOffsets:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    iget-object v10, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewWidths:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    const-string v11, "bottom_center"

    .line 113
    .line 114
    const-string v12, "top_center"

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v13, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewWidths:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 163
    move-result v1

    .line 164
    .line 165
    :goto_1
    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 166
    .line 167
    if-eq v2, v13, :cond_5

    .line 168
    .line 169
    sget-object v14, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 170
    .line 171
    if-ne v2, v14, :cond_6

    .line 172
    .line 173
    :cond_5
    if-nez v9, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v9}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 185
    move-result v9

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 194
    move-result v9

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 210
    move-result v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    iput v9, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const/4 v15, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v15}, Landroid/view/View;->setRotation(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    const/4 v15, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    .line 234
    iget v15, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 239
    add-int/2addr v15, v11

    .line 240
    .line 241
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 242
    .line 243
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 244
    add-int/2addr v11, v7

    .line 245
    .line 246
    iget v7, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 251
    .line 252
    move/from16 v18, v11

    .line 253
    .line 254
    const-string v11, "centered"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    move-result v11

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    move-object/from16 v20, v12

    .line 263
    const/4 v12, -0x1

    .line 264
    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 268
    .line 269
    if-eq v5, v2, :cond_8

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_7
    iput v12, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_8
    :goto_3
    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 278
    .line 279
    :goto_4
    const/16 v1, 0x11

    .line 280
    move-object v0, v13

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_9
    const-string v11, "top"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    const/16 v11, 0x30

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_a
    const-string v11, "bottom"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v11

    .line 300
    .line 301
    if-eqz v11, :cond_b

    .line 302
    .line 303
    const/16 v11, 0x50

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 v11, 0x0

    .line 306
    .line 307
    :goto_5
    const-string v12, "center"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v12

    .line 312
    .line 313
    const-string v0, "right"

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    const-string v13, "left"

    .line 318
    .line 319
    if-eqz v12, :cond_14

    .line 320
    .line 321
    or-int/lit8 v12, v11, 0x1

    .line 322
    .line 323
    move/from16 v22, v12

    .line 324
    .line 325
    sget-object v12, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 326
    .line 327
    if-eq v12, v2, :cond_d

    .line 328
    .line 329
    if-eqz v10, :cond_c

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    const/4 v10, -0x1

    .line 332
    .line 333
    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_d
    :goto_6
    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_e
    move/from16 v1, v22

    .line 352
    goto :goto_d

    .line 353
    .line 354
    :cond_f
    :goto_8
    or-int/lit8 v0, v11, 0x11

    .line 355
    .line 356
    if-ne v12, v2, :cond_11

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    const/4 v1, 0x3

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/4 v1, 0x5

    .line 366
    :goto_9
    or-int/2addr v0, v1

    .line 367
    :goto_a
    const/4 v1, 0x0

    .line 368
    goto :goto_c

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 372
    move-result v10

    .line 373
    .line 374
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 375
    sub-int/2addr v10, v11

    .line 376
    .line 377
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 378
    sub-int/2addr v10, v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 382
    move-result v5

    .line 383
    .line 384
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 385
    sub-int/2addr v5, v11

    .line 386
    .line 387
    iget v11, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 388
    sub-int/2addr v5, v11

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v11

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 396
    move-result v12

    .line 397
    .line 398
    if-le v5, v10, :cond_12

    .line 399
    const/4 v5, -0x1

    .line 400
    goto :goto_b

    .line 401
    .line 402
    :cond_12
    move/from16 v5, v19

    .line 403
    :goto_b
    sub-int/2addr v11, v12

    .line 404
    mul-int/2addr v5, v11

    .line 405
    .line 406
    div-int/lit8 v5, v5, 0x2

    .line 407
    add-int/2addr v15, v5

    .line 408
    add-int/2addr v7, v5

    .line 409
    .line 410
    div-int/lit8 v10, v10, 0x2

    .line 411
    .line 412
    div-int/lit8 v9, v9, 0x2

    .line 413
    sub-int/2addr v10, v9

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    neg-int v10, v10

    .line 417
    :cond_13
    int-to-float v1, v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 421
    .line 422
    const/high16 v1, 0x42b40000    # 90.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 426
    goto :goto_a

    .line 427
    .line 428
    .line 429
    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    move v1, v0

    .line 431
    .line 432
    :goto_d
    move-object/from16 v0, v21

    .line 433
    goto :goto_e

    .line 434
    .line 435
    :cond_14
    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    or-int/lit8 v1, v11, 0x3

    .line 444
    goto :goto_d

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    or-int/lit8 v1, v11, 0x5

    .line 453
    goto :goto_d

    .line 454
    :cond_16
    move v1, v11

    .line 455
    goto :goto_d

    .line 456
    .line 457
    :goto_e
    if-eq v0, v2, :cond_17

    .line 458
    .line 459
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 460
    .line 461
    if-ne v0, v2, :cond_18

    .line 462
    .line 463
    :cond_17
    move-object/from16 v0, p0

    .line 464
    goto :goto_f

    .line 465
    .line 466
    :cond_18
    move-object/from16 v0, p0

    .line 467
    goto :goto_12

    .line 468
    .line 469
    :goto_f
    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->publisherBannerBackgroundColor:Ljava/lang/Integer;

    .line 470
    .line 471
    const/16 v5, 0x8

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 482
    .line 483
    move-object/from16 v9, v20

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 488
    .line 489
    if-eqz v9, :cond_19

    .line 490
    .line 491
    iget v5, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 492
    .line 493
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 494
    const/4 v5, -0x1

    .line 495
    .line 496
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 497
    .line 498
    iget-object v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 502
    move-result v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    iget v3, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 508
    sub-int/2addr v15, v3

    .line 509
    .line 510
    iget v3, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 511
    sub-int/2addr v7, v3

    .line 512
    .line 513
    const/16 v19, 0x31

    .line 514
    .line 515
    :goto_10
    move/from16 v3, v19

    .line 516
    goto :goto_11

    .line 517
    .line 518
    :cond_19
    move-object/from16 v9, v16

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v6

    .line 523
    .line 524
    if-eqz v6, :cond_1a

    .line 525
    .line 526
    iget v5, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 527
    .line 528
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 529
    const/4 v5, -0x1

    .line 530
    .line 531
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 532
    .line 533
    iget-object v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    iget v3, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 543
    sub-int/2addr v15, v3

    .line 544
    .line 545
    iget v3, v8, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 546
    sub-int/2addr v7, v3

    .line 547
    .line 548
    const/16 v19, 0x51

    .line 549
    goto :goto_10

    .line 550
    .line 551
    :cond_1a
    iget-object v3, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    goto :goto_10

    .line 556
    .line 557
    :goto_11
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 558
    .line 559
    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 563
    .line 564
    :goto_12
    move/from16 v11, v17

    .line 565
    .line 566
    move/from16 v2, v18

    .line 567
    goto :goto_13

    .line 568
    .line 569
    :cond_1b
    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    goto :goto_12

    .line 574
    .line 575
    .line 576
    :goto_13
    invoke-virtual {v14, v15, v11, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 580
    return-void
.end method

.method private synthetic lambda$setAdViewBackgroundColor$29(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Setting "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" to color: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, " does not exist"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->publisherBannerBackgroundColor:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 90
    return-void
.end method

.method private synthetic lambda$setAdViewCustomData$32(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, " does not exist for ad unit ID \""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "\". Saving custom data to be set when it is created."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdViewCustomDataToSetAfterCreate:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void
.end method

.method private synthetic lambda$setAdViewExtraParameter$30(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Setting "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " extra with key: \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " does not exist for ad unit ID \""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "\". Saving extra parameter to be set when it is created."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->maybeHandleExtraParameterChanges(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private synthetic lambda$setAdViewLocalExtraParameter$31(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Setting "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " local extra with key: \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, " does not exist for ad unit ID \""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "\". Saving local extra parameter to be set when it is created."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewLocalExtraParametersToSetAfterCreate:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void
.end method

.method private synthetic lambda$setAdViewPlacement$21(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Setting placement \""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "\" for "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " with ad unit id \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " does not exist"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private synthetic lambda$setAdViewWidth$24(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Setting width "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " for \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\" with ad unit identifier \""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isBannerOrLeaderAd()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    if-ge p1, v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "The provided width: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "dp is smaller than the minimum required width: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "dp for ad format: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, ". Automatically setting width to "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewWidths:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p3, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 131
    return-void
.end method

.method private synthetic lambda$showAdView$26(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Showing "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " with ad unit id \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " does not exist for ad unit id \""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->AdUnitsToShowAfterCreate:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->safeAreaBackground:Landroid/view/View;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 100
    :cond_1
    return-void
.end method

.method private synthetic lambda$startAdViewAutoRefresh$22(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Starting "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " auto refresh for ad unit identifier \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " does not exist for ad unit identifier \""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 83
    return-void
.end method

.method private synthetic lambda$stopAdViewAutoRefresh$23(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Stopping "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " auto refresh for ad unit identifier \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " does not exist for ad unit identifier \""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 83
    return-void
.end method

.method private synthetic lambda$updateAdViewPosition$25(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Updating "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " position to \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\" for ad unit id \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " does not exist"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewPositions:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewOffsets:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 90
    return-void
.end method

.method private loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/e;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "invalid ad format: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->logStackTrace(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method private logStackTrace(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdCollapsed$13(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private maybeHandleExtraParameterChanges(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eq v0, p2, :cond_3

    .line 5
    .line 6
    const-string v0, "force_banner"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getDeviceSpecificAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewFormats:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    const-string v0, "adaptive_banner"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const-string p3, "MaxUnityAdManager"

    .line 45
    .line 46
    const-string v0, "Setting adaptive banners via extra parameters is deprecated and will be removed in a future plugin version. Use the CreateBanner(adUnitIdentifier, AdViewConfiguration) API to properly configure adaptive banners."

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$showAdView$26(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$initializeSdkWithCompletionHandler$4(Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdExpanded$14(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private positionAdView(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/unity/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/q;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onCompleted$5(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$startAdViewAutoRefresh$22(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    return-object p1
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Lcom/applovin/mediation/MaxAdViewConfiguration;->builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isBannerOrLeaderAd()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    .line 5
    sget-object p5, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->ANCHORED:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-interface {v0, p5}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-interface {v0, p5}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    .line 7
    iget-object p5, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->disabledAdaptiveBannerAdUnitIds:Ljava/util/Set;

    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    new-instance p5, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->build()Lcom/applovin/mediation/MaxAdViewConfiguration;

    move-result-object v0

    invoke-direct {p5, p1, p2, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;)V

    .line 9
    invoke-virtual {p5, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 10
    invoke-virtual {p5, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 11
    invoke-virtual {p5, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViews:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewPositions:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->adViewOffsets:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    invoke-virtual {p5, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    :cond_2
    return-object v0
.end method

.method private retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->appOpenAds:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->appOpenAds:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method private retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->interstitials:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->interstitials:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-object v0
.end method

.method private retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->rewardedAds:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->rewardedAds:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic s(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$forwardUnityEvent$34(Lorg/json/JSONObject;)V

    return-void
.end method

.method private setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/applovin/mediation/unity/c0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/mediation/unity/j0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/applovin/mediation/unity/a0;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/a0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/applovin/mediation/unity/k;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/k;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/i0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/mediation/unity/i0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private setAdViewWidth(Ljava/lang/String;ILcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/applovin/mediation/unity/x;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static setBackgroundCallback(Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->backgroundCallback:Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;

    .line 3
    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/v;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/k0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/mediation/unity/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/b0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewWidth$24(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$loadAdView$20(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/applovin/mediation/unity/s;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/unity/s;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lcom/applovin/mediation/unity/Utils;->runSafelyOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static synthetic v(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewCustomData$32(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$setAdViewExtraParameter$30(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityAdManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic x(Lcom/applovin/mediation/unity/MaxUnityAdManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic y(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$onAdHidden$12(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/mediation/unity/MaxUnityAdManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public createBanner(Ljava/lang/String;FFZ)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    const-string v3, "top_left"

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public createBanner(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    sget-object v4, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public createMRec(Ljava/lang/String;FF)V
    .locals 6

    .line 2
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "top_left"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v4, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method

.method public destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAd(Ljava/lang/String;)Lcom/applovin/mediation/MaxAd;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewLayout(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v1, v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/core/view/y0;->a()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iput v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    iput v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/Insets;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    iput v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Insets;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iput v4, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getRenderOutsideSafeArea()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v2}, Landroidx/core/view/n0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_5
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/applovin/mediation/unity/b;->a(Landroid/view/DisplayCutout;)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 99
    .line 100
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/applovin/mediation/unity/c;->a(Landroid/view/DisplayCutout;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 111
    .line 112
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/applovin/mediation/unity/d;->a(Landroid/view/DisplayCutout;)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v2

    .line 121
    .line 122
    iput v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 123
    .line 124
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/applovin/mediation/unity/a;->a(Landroid/view/DisplayCutout;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 135
    return-object v0
.end method

.method public hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public initializeSdkWithCompletionHandler(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 11
    .line 12
    new-instance v1, Lcom/applovin/mediation/unity/l0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/applovin/mediation/unity/l0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 19
    return-void
.end method

.method public isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isInterstitialReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRewardedAdReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public loadAppOpenAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 8
    return-void
.end method

.method public loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 8
    return-void
.end method

.method public loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public loadRewardedAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 8
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/i;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/n;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/m0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/t;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/n0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/n0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/f;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/w;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/h;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/unity/z;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onApplicationStateChanged(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/applovin/mediation/unity/g;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/g0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/applovin/mediation/unity/g0;-><init>(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/y;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/mediation/unity/d0;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/unity/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/unity/l;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to set local extra parameter: No key specified"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to set local extra parameter: No key specified"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setBannerWidth(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewWidth(Ljava/lang/String;ILcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to set local extra parameter: No key specified"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewCustomData(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to set local extra parameter: No key specified"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewLocalExtraParameter(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "Failed to set local extra parameter: No key specified"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public showBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public showCmpForExistingUser()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCmpService()Lcom/applovin/sdk/AppLovinCmpService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinCmpService;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V

    .line 14
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public showMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 8
    return-void
.end method

.method public stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->deserializeParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    const-string v0, "top_left"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdViewAdFormat(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const-string v0, "top_left"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;->DEFAULT_AD_VIEW_OFFSET:Landroid/graphics/Point;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
