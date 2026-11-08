.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

.field private static isGetVersionMethodExist:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h0;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adQualityDataProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 24
    .line 25
    const-string v1, "LevelPlay"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getCoppaValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 72
    .line 73
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    const-string v0, "7.14.1"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3, v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-ltz p3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/ironsource/h0;->a()Lorg/json/JSONObject;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 93
    move-result p4

    .line 94
    .line 95
    if-lez p4, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 99
    .line 100
    :cond_1
    sget-object v2, Lcom/ironsource/D5;->z:Lcom/ironsource/D5;

    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    .line 119
    return-void
.end method

.method public static final synthetic access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->isGetVersionMethodExist:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGetVersionMethodExist$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->isGetVersionMethodExist:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final adQualityAvailable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->adQualityAvailable()Z

    move-result v0

    return v0
.end method

.method private final convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 26
    :goto_0
    return-object p1
.end method

.method public static final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCoppaValue()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "is_coppa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/N6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private final getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "AdvIdOptOutReason"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/ironsource/N6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 21
    :cond_0
    return-object v0
.end method

.method private static final isGetVersionMethodExist()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z

    move-result v0

    return v0
.end method

.method private static final logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final setSegment(Lcom/ironsource/ca;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "segment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/ca;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ironsource/ca;->g()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ca;->a()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/ca;->a()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/ca;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ironsource/ca;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/ca;->e()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ironsource/ca;->e()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/ca;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ironsource/ca;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/ca;->c()D

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    cmpl-double v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ironsource/ca;->c()D

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/ca;->h()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ironsource/ca;->h()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/ca;->f()Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "key"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    const-string v5, "custom_"

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    .line 178
    return-void
.end method
