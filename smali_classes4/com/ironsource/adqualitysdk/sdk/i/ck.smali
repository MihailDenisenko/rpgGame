.class public final Lcom/ironsource/adqualitysdk/sdk/i/ck;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C

.field private static ﻛ:C

.field private static ｋ:C

.field private static ﾇ:C

.field private static ﾒ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾒ:[I

    const/16 v0, 0x7cb9

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ｋ:C

    const v0, 0xcb75

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ:C

    const v0, 0xd840

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ:C

    const/16 v0, 0x3248

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ:C

    return-void

    :array_0
    .array-data 4
        -0x7944107c
        -0x519b7d07
        0x613d2fc8
        0x4dd4c452    # 4.4620448E8f
        0x14c52a35
        0x14f95a0d
        0x2890fc4a
        0x2395c03d
        0x2dec3239
        0x70c8673d
        0x75965f06
        0x4def7e2e    # 5.02253E8f
        -0x305a9bf8
        0x2b85103c
        -0x3f534fcc
        -0x558cc7e0
        -0x5f4fe183
        -0x1ec4bf69
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

.method private static ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    throw v1
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 43
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 45
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [C

    .line 47
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 48
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 49
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 50
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 51
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 52
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 53
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 54
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 10
    :try_start_0
    new-array v4, v4, [C

    .line 11
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 12
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾒ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 14
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 15
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 16
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 17
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 19
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 20
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 21
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 22
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 23
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 24
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 25
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 27
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 28
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 30
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 31
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 32
    aput-char v8, v4, v2

    .line 33
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 34
    aput-char v8, v4, v12

    .line 35
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 37
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 38
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 39
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 40
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static synthetic ﻛ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 2

    .line 48
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AppNode;->getAppId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    throw v1
.end method

.method static synthetic ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    return-object p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    throw v1
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 2

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x7f8c6d7a

    const v2, -0x6484b596

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0xb

    div-int v2, v3, v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 25

    move-object/from16 v0, p1

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0x16

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v12, 0x17

    const/16 v13, 0x15

    const/16 v14, 0xd

    const/16 v16, 0x5

    const/16 v17, 0x13

    const/16 v18, 0xf

    const/16 v19, 0x9

    const/4 v1, 0x1

    const/16 v20, 0x7

    const/16 v2, 0x30

    const/16 v21, 0x2

    const/4 v6, 0x0

    const/16 v22, 0x10

    const-wide/16 v23, 0x0

    const-string v7, ""

    const/4 v15, 0x0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v23

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\u3624\u15cb\u0b86\uf97d\u3bb8\u1d8c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move v3, v15

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_2

    .line 8
    :sswitch_1
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_2
    new-array v1, v9, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v14

    goto/16 :goto_2

    :sswitch_3
    new-array v1, v10, [I

    fill-array-data v1, :array_2

    invoke-static {v7, v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v7, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\u3624\u15cb\ub716\udd7a\uaca4\ua08a\u3bb8\u1d8c\u5dfc\u5e4b\uf272\u69aa\u56ca\u071a\uaca4\ua08a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    move/from16 v3, v20

    goto/16 :goto_2

    .line 10
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v23

    sub-int/2addr v13, v1

    const-string v1, "\u2f9c\u18e8\ud4f7\u1ad1\uff87\uec3a\u377a\u6220\u56ca\u071a\u3bb8\u1d8c\u5dfc\u5e4b\uf272\u69aa\u56ca\u071a\uaca4\ua08a"

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    move/from16 v3, v22

    goto/16 :goto_2

    .line 12
    :sswitch_6
    new-array v2, v9, [I

    fill-array-data v2, :array_3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    const/16 v3, 0x1b

    goto/16 :goto_2

    .line 14
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    const-string v2, "\uf510\u67da\u5d92\u89f0\ub2d3\u8fba\udb08\u6190\u972b\uddaf\u7204\u0548\udbbc\u149e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v12

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    const-string v3, "\u9cb8\u7977\u6733\ud678\ubb79\u73de\u5d92\u89f0\ub2d3\u8fba\u2658\ub236\u6c0c\u2f32\u624f\u756f\u03c6\u8281\uaca4\ua08a\ua518\u5f21\uf43c\u332c\ub256\ud9b1\u2d99\u175a\u12af\ueaac\u0702\u7151\u79d5\uf3f8\u7958\uac97\u874e\ubc3f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto/16 :goto_2

    :sswitch_9
    new-array v2, v10, [I

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v23

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    move/from16 v3, v19

    goto/16 :goto_2

    :sswitch_a
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\u760f\udfbf\uddf4\u9abf\u2e87\ua99c\u937e\u3fb8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v3, v16

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string v2, "\u3bb8\u1d8c\uf0ab\ub8d6\u0b86\uf97d\u8cff\u66f7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    move/from16 v3, v21

    goto/16 :goto_2

    .line 16
    :sswitch_c
    new-array v1, v10, [I

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u3624\u15cb\u0b86\uf97d\u3bb8\u1d8c\u5dfc\u5e4b\uf272\u69aa\u56ca\u071a\uaca4\ua08a"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    goto/16 :goto_2

    :sswitch_e
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v14, v1

    const-string v1, "\u76d0\uf872\u2710\ua52b\u95f8\uba2f\u972b\uddaf\u972b\uddaf\uf40e\ube38\u3bb8\u1d8c"

    invoke-static {v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_f
    new-array v1, v10, [I

    fill-array-data v1, :array_6

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v9

    goto/16 :goto_2

    :sswitch_10
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :sswitch_11
    new-array v1, v8, [I

    fill-array-data v1, :array_8

    invoke-static {v7, v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto/16 :goto_2

    :sswitch_12
    new-array v1, v9, [I

    fill-array-data v1, :array_9

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v3, v17

    goto/16 :goto_2

    :sswitch_13
    new-array v1, v10, [I

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v23

    sub-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_2

    :sswitch_14
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    const/16 v3, 0x12

    goto/16 :goto_2

    .line 18
    :sswitch_15
    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const-string v2, "\u85fb\u0a2c\u1ad6\ufb20\ude0a\u8a15\uf1aa\ufe90\u3bb8\u1d8c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v13

    goto/16 :goto_2

    :sswitch_16
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const-string v3, "\uf510\u67da\u5d92\u89f0\ub2d3\u8fba\u3bb8\u1d8c\u8562\ufa51"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v3, v2

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_2

    .line 20
    :sswitch_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v5

    sub-int/2addr v4, v1

    const-string v1, "\u2f9c\u18e8\ud4f7\u1ad1\uff87\uec3a\u377a\u6220\u56ca\u071a\u3bb8\u1d8c"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v3, v18

    goto/16 :goto_2

    :sswitch_18
    new-array v1, v5, [I

    fill-array-data v1, :array_c

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_2

    :sswitch_19
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1a

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    goto :goto_2

    :sswitch_1a
    const v1, 0x5b1cc2cd

    const v2, 0xbd9f8f7

    const v3, -0x3e595148

    const v4, 0xd0745ea

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v23

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto :goto_2

    :cond_5
    move v3, v10

    goto :goto_2

    .line 22
    :sswitch_1b
    new-array v1, v10, [I

    fill-array-data v1, :array_e

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    const-class v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0

    .line 24
    :pswitch_1
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0

    .line 25
    :pswitch_2
    const-class v0, Lcom/vungle/ads/VungleAds;

    return-object v0

    .line 26
    :pswitch_3
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    return-object v0

    .line 27
    :pswitch_4
    const-class v0, Lcom/vungle/ads/RewardedAdListener;

    return-object v0

    .line 28
    :pswitch_5
    const-class v0, Lcom/vungle/ads/RewardedAd;

    return-object v0

    .line 29
    :pswitch_6
    const-class v0, Lcom/vungle/ads/internal/model/Placement;

    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0

    .line 31
    :pswitch_8
    const-class v0, Lcom/vungle/ads/InterstitialAdListener;

    return-object v0

    .line 32
    :pswitch_9
    const-class v0, Lcom/vungle/ads/InterstitialAd;

    return-object v0

    .line 33
    :pswitch_a
    const-class v0, Lcom/vungle/ads/FullscreenAdListener;

    return-object v0

    .line 34
    :pswitch_b
    const-class v0, Lcom/vungle/ads/FullscreenAd;

    return-object v0

    .line 35
    :pswitch_c
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    return-object v0

    .line 36
    :pswitch_d
    const-class v0, Lcom/vungle/ads/BaseFullscreenAd;

    return-object v0

    .line 37
    :pswitch_e
    const-class v0, Lcom/vungle/ads/BaseAdListener;

    return-object v0

    .line 38
    :pswitch_f
    const-class v0, Lcom/vungle/ads/BaseAd;

    return-object v0

    .line 39
    :pswitch_10
    const-class v0, Lcom/vungle/ads/BannerView;

    return-object v0

    .line 40
    :pswitch_11
    const-class v0, Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 41
    :pswitch_12
    const-class v0, Lcom/vungle/ads/BannerAdListener;

    return-object v0

    .line 42
    :pswitch_13
    const-class v0, Lcom/vungle/ads/BannerAd;

    return-object v0

    .line 43
    :pswitch_14
    const-class v0, Lcom/vungle/ads/internal/model/AppNode;

    return-object v0

    .line 44
    :pswitch_15
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0

    .line 45
    :pswitch_16
    const-class v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0

    .line 46
    :pswitch_17
    const-class v0, Lcom/vungle/ads/internal/model/AdAsset;

    return-object v0

    .line 47
    :pswitch_18
    const-class v0, Lcom/vungle/ads/internal/ui/AdActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_1b
        -0x6ac32f71 -> :sswitch_1a
        -0x5d0a2941 -> :sswitch_19
        -0x5910ad29 -> :sswitch_18
        -0x55952aa2 -> :sswitch_17
        -0x4647c161 -> :sswitch_16
        -0x24589b0f -> :sswitch_15
        -0x1db9b59d -> :sswitch_14
        -0x1dafcd3b -> :sswitch_13
        -0x1cffe0ef -> :sswitch_12
        -0x1778f33b -> :sswitch_11
        -0x29c4b4a -> :sswitch_10
        0x125b4530 -> :sswitch_f
        0x1315208f -> :sswitch_e
        0x13537fc8 -> :sswitch_d
        0x173b4020 -> :sswitch_c
        0x1ce3a46d -> :sswitch_b
        0x33e33ba3 -> :sswitch_a
        0x39549411 -> :sswitch_9
        0x3afff849 -> :sswitch_8
        0x47de8a80 -> :sswitch_7
        0x480132ee -> :sswitch_6
        0x55fdc032 -> :sswitch_5
        0x59bdfa63 -> :sswitch_4
        0x6daa2fcb -> :sswitch_3
        0x6e7c6ecf -> :sswitch_2
        0x73183534 -> :sswitch_1
        0x762c8af4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1bbd415b
        -0x4cd94a5f
        -0x1807e53a
        0x4ffdd544
        0x19e9ad9a
        0x4e89b2ec
        0x228ddd94
        -0x5bc368d3
    .end array-data

    :array_1
    .array-data 4
        0x1c32c991
        -0x1813c44a
        0x2b0f1919
        -0x46084c26
        0x1adb2160
        -0xa0daa14
        0x504ac3f2
        0x49a6f555
    .end array-data

    :array_2
    .array-data 4
        -0x330f7f7e
        0x720b89b6
        -0x52eaca24
        -0x58fdc0cd
        -0x106c6669
        0x2df8dbb1
    .end array-data

    :array_3
    .array-data 4
        0x1bbd415b
        -0x4cd94a5f
        0x1b53dc74
        0x3e2f9711
        -0x55ef7e15
        -0xbb49a4b
        0x228ddd94
        -0x5bc368d3
    .end array-data

    :array_4
    .array-data 4
        0x5b1cc2cd
        0xbd9f8f7
        0x6a0dafc1
        0x65be341
        -0x73e1ce6b
        -0x437f6c83
    .end array-data

    :array_5
    .array-data 4
        0x56899619
        -0x4098dd8
        0x1aa78a0
        0x30a1f141
        0x1f4fba0f
        -0x4c72e422
    .end array-data

    :array_6
    .array-data 4
        0x5b1cc2cd
        0xbd9f8f7
        -0x3e595148
        0xd0745ea
        0x38dd7515
        -0x1ca1c6df
    .end array-data

    :array_7
    .array-data 4
        0x7c7a2249
        0x6762c0ec
        -0x540ef159
        -0x70ab9908
        -0x7d5507ac
        -0x4155bfc6
        0x56d09c30
        0xa22b92f
        0x354bd0a2
        -0x51570e46
    .end array-data

    :array_8
    .array-data 4
        -0x4910d1b5
        -0x57eff812
        -0x64708ac2
        0x53ccef92
        -0x67a9e2b5
        -0x1f4530ca
        -0x170756e3
        -0x126e0367
        0x5f770d17
        -0x247e1331
    .end array-data

    :array_9
    .array-data 4
        -0x454b779b
        0x7374ef93
        0x1fdd73f6
        0x3137cf05
        -0x6655a26f
        -0x5a576f62
        0x5f770d17
        -0x247e1331
    .end array-data

    :array_a
    .array-data 4
        -0x22fc518a
        -0x1e15021f
        0x5f1ef84
        -0x2750a438
        0x1c79f6c2
        0x4317ed31
    .end array-data

    :array_b
    .array-data 4
        -0x33b2704b    # -5.3886676E7f
        0x74ffc2ad
        0x11976b8c
        -0x26eca859
        0xf64770
        0x5f803bc6
        -0x67a9e2b5
        -0x1f4530ca
        -0x170756e3
        -0x126e0367
        0x5f770d17
        -0x247e1331
    .end array-data

    :array_c
    .array-data 4
        -0x319dca06
        -0x6c7f4cdd
        0x1667e6ff
        0x2546bee7
        0x584ab7e0
        0x8614dca    # 6.7799915E-34f
        -0x2744e248
        -0x58720aff
        0x54bab6ed
        -0x3aa75146
        -0x75468da5
        -0x6f07f6f1
        0x37abb8f1
        0x7603cfba
        0x458c8a1c
        0x547ad2a5
        -0x7d5a0306
        0x522a9136
        -0x15dae9f
        0x557d55b6
        0x301dfe59
        -0x20ca3ac4
    .end array-data

    :array_d
    .array-data 4
        -0x319dca06
        -0x6c7f4cdd
        0x1667e6ff
        0x2546bee7
        0x584ab7e0
        0x8614dca    # 6.7799915E-34f
        0x2a3080c1
        0x3051cff9
        0x76b65614
        0x1d9dac1d
        -0x3b47b8db
        -0x7d5e96ce
        -0x721e00f5
        -0x6da53b44
    .end array-data

    :array_e
    .array-data 4
        0x17b1b10e
        -0x3b5a572b    # -1325.276f
        -0x4aab43ba
        0x1b3bfa1c
        0x3db1b4bd
        -0x3773ed3a
    .end array-data
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    const-class v1, Lcom/vungle/ads/BuildConfig;

    const-string v2, "\u8b0f\u2bc9\u816f\u86c7\u0cc4\u77a5\u14df\ua0c9\uc19c\ua7b1\uf35f\u76bf\u06ba\u1979"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 4
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
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\u0fce\u11f9\u2620\ubd1e\u85e9\u54c6\u0e01\u5234\u8cff\u66f7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ck$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    const-string v3, "\u0fce\u11f9\u2620\ubd1e\u6d5f\udbce\u99df\ufae4"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ck$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const-string v3, "\u0fce\u11f9\ub05c\u086d\uebe8\u7361\u4fe3\u4a02\uf4e1\u091e\ub2d3\u8fba\u85fb\u0a2c\ud151\u88ad\uebe8\u7361\ubca2\ud892\u56ca\u071a\u7192\u3301\u479c\u6066"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ck$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ck$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string v2, "\u0fce\u11f9\uacfb\u6050\u7ca3\u2fcb\ucb1c\ucc61\uda01\u90f8\u03c6\u8281\u99df\ufae4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ck$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 7
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ck$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xf

    const-string v2, "\u995b\uf1d1\u85fb\u0a2c\u1ad6\ufb20\ude0a\u8a15\uf1aa\ufe90\u7326\uc0d2\u9770\ud2e4\u60d8\u84c7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ck$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x4efc2129
        -0x22aac8dd
        -0x288365b4
        0x132fd9f3
        0x19802493
        0x237040ec
    .end array-data

    :array_1
    .array-data 4
        -0x234e4bc4
        -0x26b9fe36
        0x4aef51f8    # 7842044.0f
        0x38174189
        -0x264db900
        -0x5c2b0059
        0x6a43f729
        0x41582bd0
        -0x78769374
        -0x12599281
    .end array-data
.end method
