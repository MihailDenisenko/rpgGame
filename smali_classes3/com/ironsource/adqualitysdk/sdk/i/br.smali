.class public final Lcom/ironsource/adqualitysdk/sdk/i/br;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J = 0x2407d78429328cbfL

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u0000'

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = 0x5308ee76beed0a1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method private static ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﮐ()Lcom/five_corp/ad/FiveAd;
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSingleton()Lcom/five_corp/ad/FiveAd;

    throw v1
.end method

.method private static ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getAdParameter()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x61

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 21
    return-object p0
.end method

.method static synthetic ﺙ()Lcom/five_corp/ad/FiveAd;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ()Lcom/five_corp/ad/FiveAd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ()Lcom/five_corp/ad/FiveAd;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getListener()Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

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
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x7b

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/five_corp/ad/FiveAdInterface;->getFiveAdTag()Ljava/lang/String;

    .line 35
    throw v1
.end method

.method static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﮐ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/CreativeType;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    return-void
.end method

.method static synthetic ﻐ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V

    if-nez v0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱟ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    .line 23
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 25
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 26
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 27
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 28
    array-length p1, p2

    .line 29
    new-array p3, p1, [C

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 31
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 32
    rem-int/lit8 v3, v3, 0x4

    .line 33
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 34
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 35
    aput-char v1, p0, v3

    .line 36
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic ｋ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﺙ(Lcom/five_corp/ad/FiveAdInterface;)Lcom/five_corp/ad/FiveAdListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/five_corp/ad/FiveAdConfig;)Ljava/lang/String;
    .locals 1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    iget-object p0, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdListener;)V
    .locals 2

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setListener(Lcom/five_corp/ad/FiveAdListener;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    return-void
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdCustomLayout;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﱡ(Lcom/five_corp/ad/FiveAdInterface;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1}, Lcom/five_corp/ad/FiveAdInterface;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x6

    const-wide/16 v5, -0x1

    const/16 v7, 0x10

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const-string v11, "\ud0a1\u6bee\u8ee7\u0530"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v15, 0x5e

    div-int/2addr v15, v13

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move v2, v14

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v1, v1, 0x3d18

    const-string v2, "\u8cf9\ub1cf\uf6fb\u3b91\u789a\ubda6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    :goto_1
    move v2, v10

    goto/16 :goto_3

    :cond_2
    move v2, v13

    goto/16 :goto_3

    :sswitch_1
    const v1, 0xca07

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u8cfc\u46ca\u18d4\ud2cb\ua4d7\u7ef5\u30e3\u0aeb\udcd3\u96f9\u6889\u2297"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xa7c

    int-to-char v1, v1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    const-string v4, "\u934b\u1086\u7c68\ucb0a"

    const-string v5, "\ube40\ue3ba\uee9d\uf224\u9b66\ufb26\u8bb5\u546f\uc43c\uacdb\u2040\uce14\u9280\ud00d\u96a3\u758f\u3567\ud4f7"

    invoke-static {v4, v1, v5, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x77fa

    const-string v2, "\u8cf9\ufb2f\u633b\ueb31\u531a\udb06\u433a\ucb04\u3316\ubb0a\u2360"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x3cb9

    int-to-char v1, v1

    const v2, 0x6a93dca0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u9fba\u93dc\ub86a\u9e3c"

    const-string v5, "\u3664\u6710\u7869\ue794\u1f49\u02f2\u7932\u7c20\u2514\uc330\u293b\u9c5a\uaa64\u757f\u67f9\u1611\u4d3d"

    invoke-static {v2, v1, v5, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const v1, 0xac08

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u8cdc\u20d9\ud4c0\u888a\u3cfd\ud0fb\u84ff\u38e5\ueca8\u808d\u348a\ue8ae\u9ca3\u30e4\ue4a0\u985c\u4c01\ue060\u9474\u4862\ufc6e\u9043\u441d\uf833\uac12\u402d\uf421\ua823\u5c2e\uf1f6\ua5d0\u59d1\u0df0\ua1e3\u55f9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v12

    const v2, 0xa44d

    add-int/2addr v1, v2

    const-string v2, "\u8cf9\u289b\uc453\u603d\u1dca\ub95a\u553d\uf2cd\uaea4\u4a7e\ue7d8\u839e\u3f46\udb24"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/16 v2, 0x76

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x5bc9

    const-string v2, "\u8cf9\ud71f\u3b5b\u9f81\ue3da\u4636\uaa40\u0eae\u5283\ub6cb\u1917\u7d7a\uc1b2\u25e9\u8824"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    move v2, v4

    goto/16 :goto_3

    :sswitch_8
    const v1, 0xf984

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u1132\u6548\ufbda\ua8fe\uf954\u5d7c\ucba7\ud5e7\u8471\u9dc2\u9757\u7f09\ucd0e\u86e5\u75ac\u0d1d\ufec7\u5f2f"

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const-string v5, "\u7181\ue678\u8461\u8bf9"

    invoke-static {v5, v1, v2, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const/16 v2, 0x4e

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_9
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v12

    const v2, 0xd0e4

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, 0x3d6552ef

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v2

    const-string v2, "\uef50\u6552\ue43d\u42d0"

    const-string v6, "\u409b\u5924\uad02\u92bb\u1655\ua39f\u39d7\u8263\u03e1\u199c\ued96\u4d69\uea4e\uc046\ub46b\u995b\ucb87\u72bc\u9eac\ubcdc\ueb06\u3a6d\u3c36\u49eb\u07a7\u1f10\u0e89\u9ee0\uf0f5\ubc5d\u9b67"

    invoke-static {v2, v1, v6, v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x6a1e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    const-string v4, "\u39ee\u3a2f\u1e19\ucf6a"

    const-string v5, "\u8308\u77a3\u08db\ub281\uff55\ub3ae\u03c8\u6287\ua719\u93dc\ue6bd\u6f58\u3251\ue447\uc6ec\u9367\u6754\uf6f5"

    invoke-static {v4, v1, v5, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xa256

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, 0x6f1f5ced

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\ued5e\u1f5c\u556f\uc6a2"

    const-string v5, "\uf3e7\u8215\uf2a3\u1376\u75f9\u39c5\u1446\ucd50\u015b\u008d\u6cfb\u8841\u9784\u54c9\u9773\uc23c\u481a\u1691\uc625\uf23e\ufaba\u0f0d\u75d6\u05f9\u1830\uf713\ue7ea"

    invoke-static {v2, v1, v5, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_c
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v8, v4

    const-string v4, "\u8e85\uaf06\uf3ea\u9871"

    const-string v5, "\u50f3\ua498\ucdee\u43ae\u2cd7\uc9a3\u6812\u190d\ub089\ueaa4\u5992\u6a09"

    invoke-static {v4, v1, v5, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_d
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x386f

    const-string v2, "\u8cf9\ub4b9\ufc17\u2597\u6d42\u96f0\ude66\u07d9\u4fa9\u773e\ub880\ue01d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_6

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v12

    sub-int/2addr v10, v1

    int-to-char v1, v10

    const v2, 0x315d3370

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\u71fe\u5d33\uc231\u52df"

    const-string v5, "\u6742\u7339\ufc9d\ufb38\ufd5a\u1b92a\uee54\u94bf\u117c\u9aaa\u7a9a\u7c79\u14c3\u227f\uee81\ubc45\ubafd\u9f27\u2b09\uc630\u1012\ud47c"

    invoke-static {v4, v1, v5, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_3

    :sswitch_f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v5

    const v2, 0xb5eb

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    const-string v4, "\ua3bf\uee4d\uec77\u25b5"

    const-string v5, "\u6d31\uae09\u0123\u1136\ua344\u152a\u6e20\udc4d\u4a33\u03c0\ua7d9\ub864\ue815\u1685\u60d2\u6e2c\u8bc1\uc024\u2458\u6e4b\uf2f8\ub34f\u7f7d\u8ca7\ucc1b\uce4e\u02f4\u960c\u13e2\ub93d"

    invoke-static {v4, v1, v5, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    move v2, v7

    goto :goto_3

    :sswitch_10
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v12

    const-string v4, "\u3499\ud0db\ub179\ue8ab"

    const-string v5, "\u33a7\u416d\u99da\u251c\ufe57\u987a\u6ecc\uf6ab\ubc93\u0402"

    invoke-static {v4, v1, v5, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    const/16 v2, 0xd

    :goto_3
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 6
    :pswitch_0
    const-class v0, Lcom/five_corp/ad/FiveAdVideoRewardEventListener;

    return-object v0

    .line 7
    :pswitch_1
    const-class v0, Lcom/five_corp/ad/FiveAdInterstitialEventListener;

    return-object v0

    .line 8
    :pswitch_2
    const-class v0, Lcom/five_corp/ad/AdActivity;

    return-object v0

    .line 9
    :pswitch_3
    const-class v0, Lcom/five_corp/ad/FiveAdViewEventListener;

    return-object v0

    .line 10
    :pswitch_4
    const-class v1, Lcom/five_corp/ad/FiveAdLoadListener;

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    throw v0

    .line 12
    :pswitch_5
    const-class v0, Lcom/five_corp/ad/FiveAdState;

    return-object v0

    .line 13
    :pswitch_6
    const-class v0, Lcom/five_corp/ad/FiveAdVideoReward;

    return-object v0

    .line 14
    :pswitch_7
    const-class v0, Lcom/five_corp/ad/FiveAdListener;

    return-object v0

    .line 15
    :pswitch_8
    const-class v0, Lcom/five_corp/ad/FiveAdInterstitial;

    return-object v0

    .line 16
    :pswitch_9
    const-class v0, Lcom/five_corp/ad/FiveAdInterface;

    return-object v0

    .line 17
    :pswitch_a
    const-class v0, Lcom/five_corp/ad/FiveAdFormat;

    return-object v0

    .line 18
    :pswitch_b
    const-class v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object v0

    .line 19
    :pswitch_c
    const-class v0, Lcom/five_corp/ad/FiveAdConfig;

    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    return-object v0

    .line 21
    :pswitch_d
    const-class v0, Lcom/five_corp/ad/CreativeType;

    return-object v0

    .line 22
    :pswitch_e
    const-class v0, Lcom/five_corp/ad/FiveAd;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d78938e -> :sswitch_10
        -0x6a392a47 -> :sswitch_f
        -0x3958df4c -> :sswitch_e
        -0x38058dc9 -> :sswitch_d
        -0x32e51914 -> :sswitch_c
        -0x2bd892e7 -> :sswitch_b
        -0x253682d0 -> :sswitch_a
        -0x11a35373 -> :sswitch_9
        -0xb4d759f -> :sswitch_8
        -0x64e1dc -> :sswitch_7
        0x25f7ca69 -> :sswitch_6
        0x350de6d7 -> :sswitch_5
        0x4aa0e9b5 -> :sswitch_4
        0x59eba2fc -> :sswitch_3
        0x6d68caef -> :sswitch_2
        0x73c757a9 -> :sswitch_1
        0x7d720695 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const-string v3, "\u7232\u699d\u1463\u275e\u79a0\u98d2\ua5f3\uce7e\udfea\uff1a\u620a\u01a3\u8110\ua6bf\uc85e\u5189\uaf2e\ub04e\u6b1a\u02f8"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string v5, "\uc41e\uf477\u0097\ufd78"

    const-string v6, "\ud0a1\u6bee\u8ee7\u0530"

    invoke-static {v5, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xf779

    .line 4
    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u8cd8\u7ba3\u6239\u6a92\u5132\u5994\u400c\u48b1\u3713\u3fb7\u266b\u2ef8\u1576\u1de8\u0447\u0cc9\ufb4c\ue3d3\uea6e\ud128\ud9a4\uc026\uc890\ub704"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xb8cd

    .line 5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "\u8cd8\u3417\ufd51\ua69e\u6fe2\u10c8\ud814\u8165\u4ab3\uf3c3\ub4d3\u7c04\u2546\ueea4\u97ef\u58dd\u000c\uc947\u7281\u3be9\ufcdc"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x9874

    .line 6
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\ub5f0\u91a7\u7423\u1998"

    const-string v7, "\u111e\ub224\uf10b\u1daa\ucb50\u0485\u2e15\u6a1e\u88bf\u98c4\u9171\ub35a\ub80f\ua531\ub309\u8dbd\ub6a8\u372c\u77fe\ub493\u87e7\u33d6\uc181\u2ad0\u99c8\u017a\uc57e\ub5c2\u3ea4\uaad8"

    invoke-static {v5, v2, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$10;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    .line 7
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x2337

    int-to-char v4, v4

    const v5, 0x143609e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v5

    const-string v5, "\u9e75\u4360\u3801\u2c23"

    const-string v10, "\u043b\ude28\uda90\ua269\ue998\u3d2c\u3023\u20fc\u643c\ucf2f\ud9f8\u212a\u021b\uc2e6\u1418\u6e91\ua34f\u08c6\u6ca8\u5aaa\u4a86\u015f\uf795\u2f1f\uec7a\u65c8\ube02\u869a\uad1a"

    invoke-static {v5, v4, v10, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$8;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x85e

    int-to-char v4, v4

    const-string v5, "\ua939\u6bfe\u1c76\u2538\u2a09\ufbeb\u826f\ub948\uce5b\ud1f8\u774a\ued67\ud0e3\ufa22\uc257\u1cd7\u81e9\ub9f3\uce3b\u07ab\u5d7f\ue2ca\ude7d\ufa99\ueabb\u3d21"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const-string v8, "\ubd33\u1997\u5d5f\u5c08"

    invoke-static {v8, v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/br$6;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0xe3c5

    .line 9
    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v2, v5

    const-string v5, "\ua27d\u0a52\uc4af\u91e3"

    const-string v7, "\u8947\u993c\u4806\ue221\uc467\ucf18\u835e\u1c91\ua209\u0f13\ud72f\u27e6\u4619\u63ad\uf381\u88d5\u16ab\ua985\u0196\ue4e0\ue902\ub148\uf607\uea1d\u6adf\ucef3"

    invoke-static {v5, v4, v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$9;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x8dae

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const-string v4, "\u5ea0\u1b17\ua3e0\u3b0d\ubd14\u5096\u1711\u2b84\uf9d8\uc3f1\u74c8\u206f\u80af\u8eaa\u529a\u9556\u67ea\u2211"

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const-string v7, "\u04a1\ue9d8\uaee4\u068d"

    invoke-static {v7, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$7;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xc173

    add-int/2addr v2, v4

    const-string v4, "\u8cd8\u4da9\u0e2d\uc8a0\u891a\u4bf6\u0468\uc6db\u8743\u41f7\u02b4\uc33d\u9daf\u5e07\u1898\ud94e\u9bee\u5465\u16c6\ud743\u9037\u5291\u1339\ued9c\uae12\u68f6\u2965\uebf7\ua458\u66dd\u27b7\ue01c\ua2be\u6301\u3d9c"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$12;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$12;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v2, v2, 0x7488

    int-to-char v2, v2

    const v4, -0x46a322a2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\u5e18\u5cdd\u88b9\uf974"

    const-string v7, "\ue1b7\ud779\uf5b5\uf1a6\u95fb\u0e51\uc313\ue036\u57a2\u9c7a\uac6e\u0a09\u9516\u759d\u87a4"

    invoke-static {v4, v2, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/br$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const-string v4, "\u643a\u0d82\u6b26\u8df6\u52d6\u5274\u2262\ue40b\u399b\u823d\u5432\u8c19\u5fda\uedbb\ue73a\uc1f3\u1c4f\ua8d7\u1d14\ude32"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const-string v5, "\ud0af\ub045\u96df\ue5d8"

    invoke-static {v5, v2, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/br$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/br$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/br;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﻏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/br;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    div-int/2addr v2, v1

    :cond_0
    return-object v0
.end method
