.class public final Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:[C

    const-wide v0, -0x7f2b332a5795745bL    # -1.184815027173143E-304

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x7436s
        0x1727s
        -0x5d3fs
        0x2efcs
        -0x45c0s
        0x45aes
        -0x2e0fs
        0x5d45s
        -0x174bs
        0x745cs
        0x76s
        -0x742es
        0x1705s
        -0x5c8cs
        0x2ec4s
        -0x45c7s
        0x4591s
        -0x2e4cs
        0x5d4cs
        -0x1780s
        0x74e2s
        0x0s
        -0x745ds
        0x1714s
        -0x5c84s
        0x2ea1s
        -0x45fes
        0x4661s
        -0x2e2cs
        0x5d38s
        -0x1771s
        0x748es
        0x15s
        -0x747as
        0x17ees
        -0x5ca9s
        0x2ebcs
        -0x45eds
        0x4646s
        -0x2e5as
        0x5d19s
        -0x16bas
        0x74ces
        0x2cs
        -0x739cs
        -0xa1s
        0x74ebs
        -0x17f3s
        0x5daas
        -0x2e32s
        0x4576s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p1, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    const v0, 0xff37

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 9
    .line 10
    const-class v1, Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6f

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x69

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    move-result v0

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x51

    .line 27
    .line 28
    const/16 v4, 0x55

    .line 29
    .line 30
    shr-int v3, v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    shl-int v1, v2, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ(CII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 50
    move-result v0

    .line 51
    int-to-char v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, 0x2e

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x33

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    throw v0
.end method
