.class public final Lcom/ironsource/adqualitysdk/sdk/i/gc;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[C

    const-wide v0, -0x7a3d11616e9d113bL    # -6.51858008915663E-281

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x20a5s
        -0x3194s
        -0x2dfs
        -0x1359s
        -0x6445s
        -0x7693s
        -0x47c9s
        -0x5835s
        0x569ds
        0x4444s
        0x7301s
        0x62c3s
        0x1199s
        0xa2s
        0x2e2es
        -0x22d4s
        -0x330es
        -0x45es
        -0x1697s
        -0x67c8s
        -0x7832s
        -0x497as
        -0x5ba4s
        0x530cs
        0x42cds
        0x719fs
        0x60afs
        0xe2fs
        0x3d39s
        0x2cf3s
        -0x2445s
        -0x36cds
        -0x7d1s
        -0x182fs
        -0x697ds
        -0x7bb9s
        -0x4cdfs
        -0x5d30s
        0x518ds
        0x40b7s
        0x6e6ds
        0x1d2es
        0xcd5s
        0x3bb5s
        0x294bs
        -0x27ees
        -0x383fs
        -0x97fs
        -0x1ba1s
        -0x6cf9s
        -0x7d3bs
        0x628s
        -0x1718s
        -0x244es
        -0x358bs
        -0x42cbs
        -0x500fs
        -0x615bs
        -0x7eb1s
        0x7005s
        0x62d1s
        0x558fs
        0x4457s
        0x3719s
        0x263bs
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

.method private static ﾒ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ｋ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﻐ:J

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
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x24d6

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 20
    move-result v3

    .line 21
    rem-int/2addr v0, v3

    .line 22
    int-to-char v0, v0

    .line 23
    .line 24
    const/16 v3, 0x47

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 28
    move-result v1

    .line 29
    rem-int/2addr v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 33
    move-result v1

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    rsub-int/lit8 v1, v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ(CII)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    rsub-int v0, v0, 0x649

    .line 53
    int-to-char v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 57
    move-result v1

    .line 58
    .line 59
    rsub-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 63
    move-result v2

    .line 64
    .line 65
    shr-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x33

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ(CII)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x13

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x35

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    .line 18
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    shl-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1e43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x20c6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾒ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;->ﾇ:I

    return-object v0
.end method
