.class public Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$MaxBigoAdsNativeAd;
    }
.end annotation


# static fields
.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIATION_INFO:Ljava/lang/String;

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lsg/bigo/ads/api/BannerAd;

.field private adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

.field private appOpenAd:Lsg/bigo/ads/api/SplashAd;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lsg/bigo/ads/api/NativeAd;

.field private nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

.field private nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

.field private rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "mediationName"

    .line 15
    .line 16
    const-string v2, "Max"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "mediationVersion"

    .line 22
    .line 23
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "adapterVersion"

    .line 29
    .line 30
    const-string v2, "5.5.1.2"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .line 37
    const-string v2, "BigoAdsMediationAdapter"

    .line 38
    .line 39
    const-string v3, "Error creating mediation info JSON"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/NativeAd;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateMuteState(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;)Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$902(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 3
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static toMaxError(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x3f3

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Landroid/os/Bundle;Lsg/bigo/ads/api/MediaView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "is_muted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "Collecting signal..."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "5.5.1.2"

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 13
    .line 14
    sput-object p2, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "app_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "Initializing Bigo Ads SDK with app id: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "..."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "is_native"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Loading "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "native "

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " ad for slot id: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v0, "Bigo Ads SDK not successfully initialized: failing "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, " ad load for slot id: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v7, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 111
    move-result-object v4

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v0, v7

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p3

    .line 116
    move-object v3, p2

    .line 117
    move-object v5, p4

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 121
    .line 122
    iput-object v7, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 123
    .line 124
    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 128
    .line 129
    iget-object p4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    sget-object p4, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-instance p4, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p4}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p3}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    check-cast p3, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lsg/bigo/ads/api/AdSize;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v0, "Unsupported ad format: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    const/16 v0, -0x1452

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, " ad failed to load with error: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_3
    new-instance v7, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, v7

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p3

    .line 243
    move-object v3, p2

    .line 244
    move-object v4, p4

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 248
    .line 249
    iput-object v7, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 250
    .line 251
    new-instance p2, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 255
    .line 256
    iget-object p4, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    sget-object p4, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    new-instance p4, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 273
    .line 274
    .line 275
    invoke-direct {p4}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p3}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 292
    .line 293
    .line 294
    filled-new-array {v6}, [Lsg/bigo/ads/api/AdSize;

    .line 295
    move-result-object p3

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 309
    :goto_1
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Loading app open ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Bigo Ads SDK not successfully initialized: failing app open ad load for slot id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 65
    .line 66
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 73
    .line 74
    new-instance p3, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 104
    .line 105
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 144
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Loading interstitial ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Bigo Ads SDK not successfully initialized: failing interstitial ad load for slot id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 65
    .line 66
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 73
    .line 74
    new-instance p3, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 124
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 7
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Loading native ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Bigo Ads SDK not successfully initialized: failing native ad load for slot id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 65
    .line 66
    new-instance v6, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, v6

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object v4, p3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 79
    .line 80
    iput-object v6, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 81
    .line 82
    new-instance p3, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 132
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Loading rewarded ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Bigo Ads SDK not successfully initialized: failing rewarded ad load for slot id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 65
    .line 66
    new-instance v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 73
    .line 74
    new-instance p3, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object v0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->MEDIATION_INFO:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/c;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 124
    return-void
.end method

.method public onDestroy()V
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
    const-string v1, "Destroy called for adapter "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewAd:Lsg/bigo/ads/api/BannerAd;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->adViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AdViewListener;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdViewListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdViewListener;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$NativeAdListener;

    .line 79
    :cond_4
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "Showing app open ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "Unable to show app open ad for slot id: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " - ad expired"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 65
    .line 66
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$AppOpenAdListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->appOpenAd:Lsg/bigo/ads/api/SplashAd;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lsg/bigo/ads/api/SplashAd;->show()V

    .line 96
    :goto_0
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "Showing interstitial ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "Unable to show interstitial ad for slot id: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " - ad expired"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 65
    .line 66
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->interstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 96
    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Showing rewarded ad for slot id: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "Unable to show rewarded ad for slot id: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " - ad expired"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 65
    .line 66
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->rewardedAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 99
    :goto_0
    return-void
.end method
