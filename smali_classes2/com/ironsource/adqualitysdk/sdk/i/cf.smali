.class public final Lcom/ironsource/adqualitysdk/sdk/i/cf;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻐ:J = 0x0L

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:I = 0xc1

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﺙ:I

    const/16 v0, 0x6085

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x108s
        0x105s
        0x115s
        0x102s
        0x125s
        0x114s
        0x12cs
        0x124s
        0x135s
        0x12as
        0x137s
        0x13as
        0x130s
        0x12es
        0xefs
        0x132s
        0x126s
        0x122s
        0x134s
        0x12ds
        0x128s
        0x10ds
        0x12fs
        0x131s
        0x113s
        0x138s
        0x133s
        0x111s
        0x116s
        0x127s
        0x10as
        0x117s
        0x103s
        0x136s
        0x123s
        0x106s
        0x139s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    .line 21
    return-object v0
.end method

.method static synthetic ﺙ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2d

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    .line 35
    throw v1
.end method

.method private static ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/LiteAbstractAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 1

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return p0
.end method

.method static synthetic ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return p0
.end method

.method private static ｋ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/status/APPStatus;->getAPPID()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    return-object p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 34
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 36
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 37
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 38
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 39
    array-length p1, p2

    .line 40
    new-array p3, p1, [C

    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 42
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 43
    rem-int/lit8 v3, v3, 0x4

    .line 44
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 45
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 46
    aput-char v1, p0, v3

    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﺙ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 50
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:[C

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ:I

    .line 13
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    array-length p0, p3

    .line 15
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 20
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ:Z

    if-eqz p3, :cond_5

    .line 21
    array-length p2, p0

    .line 22
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p2, p2, [C

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 24
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 27
    :cond_5
    array-length p0, p2

    .line 28
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    new-array p0, p0, [C

    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 30
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 33
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const/16 v5, 0x16

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/16 v10, 0x14

    const/4 v11, 0x6

    const/16 v13, 0x30

    const/4 v14, 0x1

    const/16 v15, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const v1, 0xc890

    invoke-static {v6, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v3, -0x5b2888a8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\u5869\ud777\u8fa4\u60c8"

    const-string v5, "\u1225\u664f\ue2ed\uda6c\u1e39\uf5ce\u0519\u5ccd\ue2c0\uf5ab\u4720\u1a0d\udf8c\u7182\u6206\ufd4d\u0604\uafc4\u6cb0\ufa48\u5fcf\ub175\ue5d3\u2f5e\ua915\ubb4e\ue06a"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084\u0089\u008a\u0092\u009b\u0089\u009b\u008d\u009c\u008d\u0091\u0085\u008a\u008b\u0085\u009b\u0092\u009a\u0091\u0099\u008f\u0093\u0085\u0092\u008f\u0091\u008f\u0090\u0090\u008f\u008e\u008d\u0088"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v12, v1, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    move v3, v2

    goto/16 :goto_3

    :sswitch_3
    const v1, -0xffff81

    .line 4
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u009b\u0091\u0097\u0091\u0089\u0093\u008a\u0096\u0082\u0084\u0094\u0092\u008a\u0089\u008a\u0089\u0093\u009b\u0091\u0089\u0097\u009f\u0085\u0091\u008a\u009e\u008a\u0097\u009d"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0082\u0084\u0089\u0088\u0092\u009b\u0089\u0093\u00a3\u0084\u0091\u0089\u008a\u0096"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v9

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0082\u0084\u008d\u0091\u0085\u008a\u00a0\u0085\u009b\u0092\u009a\u0091\u0099"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/16 v3, 0xf

    goto/16 :goto_3

    .line 6
    :sswitch_6
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084\u0091\u0098\u0092\u0088\u0093\u0085\u0097\u0092\u0096\u008f\u0093\u0085\u0092\u008f\u0091\u008f\u0090\u0090\u008f\u008e\u008d\u0088"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v11

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u00a2\u0089\u0092\u0089\u0086\u009c\u009c\u0084"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084\u008f\u0093\u0085\u0092\u008f\u0091\u008f\u0090\u0090\u008f\u008e\u008d\u0088"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xca09

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const-string v3, "\uc965\u5d45\u892b\u1949\uf617\u7c64\uf573\u28a2\ud93a\ubc36\uf2db\u3317\u8adc\ufb2c\ud3d4\ue1fe\u6cdb\u3040"

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const-string v5, "\ueace\u92fb\u0889\u52ca"

    invoke-static {v5, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit16 v1, v1, 0x80

    const-string v2, "\u009b\u0091\u0097\u0091\u0089\u0093\u008a\u0096\u0082\u0084\u009b\u0091\u0097\u0097\u0092\u00a1\u0085\u0091\u008a\u009e\u008a\u0097\u009d"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v10

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v14

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5f75

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\uae95\u98f9\u75c2\uc75f"

    const-string v5, "\u5bc5\u2f83\ud376\u0363"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_d
    const v1, 0x89e7

    .line 8
    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v9

    const v3, -0x6765b2c9

    add-int/2addr v2, v3

    const-string v3, "\u37c2\u9a4d\ue898\u1089"

    const-string v5, "\ue715\ud2d5\u05b7\ue3d9\u1c3a\u4919\u8ef3\u704f\uc6e8\u48f9\u3bf5\ub01e\ua61b\ud644\ucfe8\ua2be\ufbef\uecdb\u2906\u3818\u2693\u64f4\u727d\ue825\u3df9\ue334\u6a97\ue73a\u2949\uc743\ue0ad"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084\u0089\u008a\u0092\u009b\u0089\u009b\u008d\u009c\u008d\u0091\u0085\u008a\u008b\u0085\u009b\u0092\u009a\u0091\u0099"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_f
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x278c

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v10

    shr-int/2addr v2, v11

    const v3, -0x1100675f

    sub-int/2addr v3, v2

    const-string v2, "\ua178\uff98\u8cee\u2a27"

    const-string v6, "\ue09d\uc834\u63f6\u4ea0\u7a2a\u7f95\u007f\ub0e4\u65a1\ube61\u3458\uccc8\u3d57\uc691\uc5e1\uecef\u498a"

    invoke-static {v2, v1, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    goto/16 :goto_3

    :sswitch_10
    const v1, 0xa035

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v3, 0x719a5ac

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\uac1a\u19a5\u3507\u81a0"

    const-string v5, "\uaa75\uaba0\u25d8\u0192\uab76\u64b9\u784d\ua820\ubb0f\uf5ff\u503e\uf4fb\u6fcf\u1aa8\u4931\u7e7f\u7aa7\u114a\ub43c\ue015\uf1f2\u04d6\u2cd6\u3a36\u3f6d\ueb17\uc087\uc722\ufd32\u4a58\u356d\uae67\u6f1c\u2471\u4335\u73b3\ufef2\u74b7\ube2a\ue005\u7ec6\u5b86\u7a89"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_11
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const-string v2, "\u0093\u008e\u0092\u009b\u0092\u009c\u0085\u0084\u0085\u0092\u008d\u0096"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_12
    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v14

    int-to-char v1, v1

    const v3, 0x73bf3694

    invoke-static {v6, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v3, v2

    const-string v2, "\u95c5\ubf36\u0673\u4719"

    const-string v5, "\ua024\u4aa9\ueb47\u74f2\ub0f3\u857f\ud607"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    move v3, v10

    goto/16 :goto_3

    .line 10
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v15

    const v3, -0x5630f361

    sub-int/2addr v3, v2

    const-string v2, "\u9f87\ucf0c\u37a9\ucfa9"

    const-string v5, "\ud332\u3e52\u6c9f\u7e90\uacbb\u1258\u2b00\ue5b6\u00b9\u5c43\u10af\ue400\u69c2\u9a62\u12a9\u9903\u2af6\u0cf2\uc8fe\u0843\uf7cd"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v15

    goto/16 :goto_3

    :sswitch_14
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u009a\u0091\u008a\u00a0\u009b\u0091\u0097\u0097\u0092\u00a1\u0085\u0091\u008a\u009e\u008a\u0097\u009d"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0095\u008d\u0094\u0092\u008a\u0082"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_16
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v15

    const-string v3, "\uf6d3\u2c93\u5ad1\ud3fb"

    const-string v5, "\ua6c7\u2b9e\u0b76\u2c6a\u7a9c\u6da9\u3949\u7aad\uf14d\u5606"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0089\u008a\u008b\u008a\u0089\u0088\u0084\u0082\u0084\u0091\u0098\u0092\u0088\u0093\u0085\u0097\u0092\u0096\u008d\u0091\u0085\u008a\u008b\u0085\u009b\u0092\u009a\u0091\u0099"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x9

    goto :goto_3

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0082\u0084\u0094\u0092\u008a\u0089\u008a\u0089\u0093\u009b\u0091\u0089\u0097\u009f\u0085\u0091\u008a\u009e\u008a\u0097\u009d"

    invoke-static {v12, v1, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xd

    goto :goto_3

    :sswitch_19
    const v1, 0x926f

    .line 12
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    const v5, -0x410bafdb

    invoke-static {v6, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v5, v2

    const-string v2, "\u26ab\uf450\u6fbe\ud292"

    const-string v6, "\u3cd4\u4b9d\ude07\u4aad\u2f2d\u23d3\u871d\u0e9c\uf6b1\uadcf\u28eb\u83cc\u71b1\u362f\ue0ca\u2942\uc5b6\u21c7\u0b6a"

    invoke-static {v2, v1, v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :cond_5
    :goto_3
    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    return-object v12

    :cond_6
    throw v12

    .line 14
    :pswitch_0
    const-class v0, Lcom/qq/e/comm/adevent/ADListener;

    return-object v0

    .line 15
    :pswitch_1
    const-class v0, Lcom/qq/e/ads/LiteAbstractAD;

    return-object v0

    .line 16
    :pswitch_2
    const-class v0, Lcom/qq/e/comm/pi/ACTD;

    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-object v0

    .line 18
    :pswitch_4
    const-class v0, Lcom/qq/e/comm/managers/status/APPStatus;

    return-object v0

    .line 19
    :pswitch_5
    const-class v0, Lcom/qq/e/comm/adevent/ADEvent;

    return-object v0

    .line 20
    :pswitch_6
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-object v0

    .line 21
    :pswitch_7
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0

    .line 22
    :pswitch_8
    const-class v0, Lcom/qq/e/comm/constants/LoadAdParams;

    return-object v0

    .line 23
    :pswitch_9
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-object v0

    .line 24
    :pswitch_a
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object v0

    .line 25
    :pswitch_b
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-object v0

    .line 26
    :pswitch_c
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object v0

    .line 27
    :pswitch_d
    const-class v0, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    return-object v0

    .line 28
    :pswitch_e
    const-class v0, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    return-object v0

    .line 29
    :pswitch_f
    const-class v0, Lcom/qq/e/ads/PortraitADActivity;

    return-object v0

    .line 30
    :pswitch_10
    const-class v0, Lcom/qq/e/ads/LandscapeADActivity;

    return-object v0

    .line 31
    :pswitch_11
    const-class v0, Lcom/qq/e/ads/DialogActivity;

    return-object v0

    .line 32
    :pswitch_12
    const-class v0, Lcom/qq/e/ads/ADActivity;

    return-object v0

    .line 33
    :pswitch_13
    const-class v0, Lcom/qq/e/comm/managers/GDTAdSdk;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7444a6d3 -> :sswitch_19
        -0x5ba6f59f -> :sswitch_18
        -0x47183cdf -> :sswitch_17
        -0x4315a209 -> :sswitch_16
        -0x3e06a769 -> :sswitch_15
        -0x3210b8fd -> :sswitch_14
        -0x2208169d -> :sswitch_13
        -0x197de7c9 -> :sswitch_12
        -0x155ebd51 -> :sswitch_11
        -0x12956217 -> :sswitch_10
        -0x11f576a8 -> :sswitch_f
        -0x111bfa27 -> :sswitch_e
        -0xc61baeb -> :sswitch_d
        0x1e9212 -> :sswitch_c
        0x9f98c52 -> :sswitch_b
        0x21214fb5 -> :sswitch_a
        0x2f7f7e4d -> :sswitch_9
        0x308f9b1a -> :sswitch_8
        0x37e37553 -> :sswitch_7
        0x4b756b65 -> :sswitch_6
        0x4dd5bf8f -> :sswitch_5
        0x4faf4f33 -> :sswitch_4
        0x69b44235 -> :sswitch_3
        0x6fb4f440 -> :sswitch_2
        0x74b6b211 -> :sswitch_1
        0x7ddac35f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0xc95

    int-to-char v2, v2

    const-string v3, "\u83b7\u1a59\ubcb0\uf8bc\u70bb\u3a13\ua00e\u5ebd\udf44\ua1e1\u7e92\u366a\u2c65\u9bc2"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const-string v5, "\u19d2\u1b3f\u96ea\u7f0c"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0085\u009f\u0098\u0098\u0084\u0089\u0091\u0095"

    const/4 v7, 0x0

    invoke-static {v7, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const-string v3, "\ub662\u1a4d\u7347\u82dd\u95df\ufb90\u648f\uc370\u854e\ufdc6\uccb7\uc181"

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const-string v4, "\u89e3\ub856\u5b7f\u3efd"

    invoke-static {v4, v2, v3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x68cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x1dd2590e

    sub-int/2addr v3, v2

    const-string v2, "\uf2a3\u2da6\ucce2\ub668"

    const-string v4, "\u2abc\ue78f\ucfcf\ud559\ud6d8\u2270\u4861\u7b71\u1e95\u65fe\uae24\uc062\u6bf9\ua314\u0f00"

    invoke-static {v2, v1, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xea63

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x309296ab

    sub-int/2addr v3, v2

    const-string v2, "\u5664\u6d69\u63cf\ub6ea"

    const-string v4, "\ued35\ud38f\uf1b4\u29a6\u9f5a\ucf2e\uc6c9\ub52a\u439f\ubd37\u1d86\u16d2\u6575\u32c4\ufad8"

    invoke-static {v2, v1, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0089\u00a5\u00a4\u0094\u0092\u008a\u0089\u008a\u0089\u0093\u009b\u0091\u0089\u0097\u009f\u0089\u0091\u0095"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:I

    return-object v0
.end method
