.class public Lcom/applovin/mediation/unity/MaxUnityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"

.field protected static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityPlugin"

.field private static final VERSION:Ljava/lang/String; = "8.4.2"

.field private static final adManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static disableAllLogs:Z

.field private static final initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static initializeSdkCalled:Z

.field private static isSdkInitialized:Z

.field private static final sdk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sdk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->adManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->lambda$initializeSdk$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;FFZ)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "CreateBannerXY"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;FFZ)V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 2
    const-string p0, "CreateBanner"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static createInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sdk_key"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static createMRec(Ljava/lang/String;FF)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "CreateMRecXY"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 2
    const-string p0, "CreateMRec"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "[MaxUnityPlugin] "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public static destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "DestroyBanner"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyBanner(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "DestroyMRec"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyMRec(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isDisableAllLogs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "[MaxUnityPlugin] "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "AppLovinSdk"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public static getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->adManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    .line 32
    :cond_1
    :goto_2
    if-ne v1, v0, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 36
    return-object v1
.end method

.method public static getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdaptiveBannerHeight(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAdditionalConsentStatus(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getAdditionalConsentStatus(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAvailableMediatedNetworks()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v4, "adapterClassName"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v4, "adapterVersion"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v4, "sdkVersion"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getInitializationStatus()Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo$InitializationStatus;->getCode()I

    .line 78
    move-result v2

    .line 79
    .line 80
    const-string v4, "initializationStatus"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "GetBannerLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getBannerLayout(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getConsentStatusValue(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initConfigurationBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->createInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_2
    :goto_2
    if-ne v1, v0, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_3
    check-cast v1, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 38
    return-object v1
.end method

.method private static getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Failed to create map from local extra parameter data: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, "Exception: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v0
.end method

.method public static getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "GetMRecLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getMRecLayout(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getMaxSegmentCollection(Ljava/lang/String;)Lcom/applovin/mediation/MaxSegmentCollection;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/MaxSegmentCollection;->builder()Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "segments"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "key"

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    const-string v5, "values"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toIntegerList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v5, Lcom/applovin/mediation/MaxSegment;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lcom/applovin/mediation/MaxSegment;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->addSegment(Lcom/applovin/mediation/MaxSegment;)Lcom/applovin/mediation/MaxSegmentCollection$Builder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/MaxSegmentCollection$Builder;->build()Lcom/applovin/mediation/MaxSegmentCollection;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getPurposeConsentStatus(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getPurposeConsentStatus(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getSafeAreaInsets()[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getSafeInsets()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    .line 11
    .line 12
    iget v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    .line 13
    .line 14
    iget v3, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    .line 15
    .line 16
    iget v0, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v0}, [I

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    return v0
.end method

.method public static getSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sdk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_2
    :goto_2
    if-ne v1, v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_3
    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 42
    return-object v1
.end method

.method public static getSdkConfiguration()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failed to get SDK configuration - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "consentFlowUserGeography"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "consentDialogState"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "countryCode"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "isSuccessfullyInitialized"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "isTestModeEnabled"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->isTestModeEnabled()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static getSpecialFeatureOptInStatus(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getTcfVendorConsentStatus(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->getTcfVendorConsentStatus(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getConsentStatusValue(Ljava/lang/Boolean;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hasSupportedCmp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "hasSupportedCmp"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCmpService()Lcom/applovin/sdk/AppLovinCmpService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinCmpService;->hasSupportedCmp()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "HideBanner"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideBanner(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "HideMRec"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideMRec(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Max-Unity-8.4.2"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 10
    .line 11
    const-string v1, "max"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setAdUnitIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v0, "applovin_unity_metadata"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/mediation/unity/p0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/applovin/mediation/unity/p0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 64
    return-void
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "IsAppOpenAdReady"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isAppOpenAdReady(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static isDisableAllLogs()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->disableAllLogs:Z

    .line 3
    return v0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isSdkInitialized:Z

    .line 3
    return v0
.end method

.method public static isInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "IsInterstitialReady"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isInterstitialReady(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static isMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isPhysicalDevice()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static isRewardedAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "IsRewardedAdReady"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedAdReady(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static isTablet()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static synthetic lambda$initializeSdk$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isSdkInitialized:Z

    .line 4
    return-void
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LoadAppOpenAd"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAppOpenAd(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LoadBanner"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadBanner(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static loadInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LoadInterstitial"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadInterstitial(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LoadMRec"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadMRec(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static loadRewardedAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LoadRewardedAd"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedAd(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
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
    const-string v1, "[MaxUnityPlugin] ERROR: Failed to execute "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "() - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetAppOpenAdExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetAppOpenAdLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static setAppOpenAdLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetAppOpenAdLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static setBackgroundCallback(Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
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
    const-string v2, "OnInitialCallbackEvent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;->onEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBackgroundCallback(Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V

    .line 23
    return-void
.end method

.method public static setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerBackgroundColor"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "setBannerCustomData"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static setBannerLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerPlacement"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setBannerWidth(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetBannerWidth"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerWidth(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 12
    return-void
.end method

.method public static setDoNotSell(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 4
    return-void
.end method

.method public static setExceptionHandlerEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Exception handler must be enabled/disabled before MAX SDK is initialized"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setExceptionHandlerEnabled(Z)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 18
    return-void
.end method

.method public static setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ERROR: Failed to set extra parameter for null or empty key: \" + key"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "disable_all_logs"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sput-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->disableAllLogs:Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static setHasUserConsent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    .line 4
    return-void
.end method

.method public static setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetInterstitialExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetInterstitialLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static setInterstitialLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetInterstitialLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "setMRecCustomData"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetMRecExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetMRecLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static setMRecLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetMRecLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetMRecPlacement"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 12
    return-void
.end method

.method public static setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetRewardedAdExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetRewardedAdLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static setRewardedAdLocalExtraParameterJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SetRewardedAdLocalExtraParameter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getLocalExtraParameterValue(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static setSdkKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;->setSdkKey(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 17
    return-void
.end method

.method public static setSegmentCollection(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Segment collection must be set before MAX SDK is initialized"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getMaxSegmentCollection(Ljava/lang/String;)Lcom/applovin/mediation/MaxSegmentCollection;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setSegmentCollection(Lcom/applovin/mediation/MaxSegmentCollection;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 22
    return-void
.end method

.method public static setTestDeviceAdvertisingIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Test device advertising IDs must be set before MAX SDK is initialized"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getInitConfigurationBuilder()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 22
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static setVerboseLogging(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 12
    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ShowAppOpenAd"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static showBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ShowBanner"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showBanner(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static showCmpForExistingUser()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "showCmpForExistingUser"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showCmpForExistingUser()V

    .line 18
    return-void
.end method

.method public static showCreativeDebugger()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failed to show creative debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showCreativeDebugger()V

    .line 18
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ShowInterstitial"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static showMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ShowMRec"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showMRec(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static showMediationDebugger()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failed to show mediation debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 18
    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ShowRewardedAd"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "StartBannerAutoRefresh"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startBannerAutoRefresh(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "StartMRecAutoRefresh"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startMRecAutoRefresh(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "StopBannerAutoRefresh"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopBannerAutoRefresh(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "StopMRecAutoRefresh"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopMRecAutoRefresh(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "TrackEvent"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "UpdateBannerPositionXY"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 2
    const-string p0, "UpdateBannerPosition"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "UpdateMRecPositionXY"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->initializeSdkCalled:Z

    if-nez v0, :cond_0

    .line 2
    const-string p0, "UpdateMRecPosition"

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->getAdManager()Lcom/applovin/mediation/unity/MaxUnityAdManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
