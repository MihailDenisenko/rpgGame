.class public final Lcom/ironsource/adqualitysdk/sdk/i/gj;
.super Lcom/ironsource/adqualitysdk/sdk/i/gk;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I

.field private static ﾇ:[C

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:[C

    const-wide v0, -0x682b097513befc72L    # -7.179222650371078E-194

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x601s
        -0x583s
        -0x113s
        -0xce8s
        -0x83es
        -0x17cds
        -0x1342s
        -0x1ee5s
        -0x1a4ds
        -0x19ffs
        -0x2581s
        -0x210cs
        -0x2cbcs
        -0x287cs
        -0x37c7s
        -0x3356s
        -0x3eaes
        -0x3a4cs
        -0x39f7s
        -0x45a0s
        -0x411fs
        -0x4c85s
        -0x4834s
        0x61c2s
        0x6243s
        0x66ces
        0x6b6bs
        0x6ffds
        0x7006s
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

.method private static ﾇ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:J

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
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    rsub-int v0, v0, 0x61a4

    .line 17
    int-to-char v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 21
    move-result v1

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 29
    move-result v2

    .line 30
    .line 31
    shr-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0x17

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ(CII)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x11

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    .line 50
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:I

    .line 9
    .line 10
    const-class v1, Lcom/five_corp/ad/FiveAd;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x69

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

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
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/br;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0xf99c

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x47

    .line 25
    .line 26
    shl-int v0, v1, v0

    .line 27
    int-to-char v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x25

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ(CII)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 51
    move-result v0

    .line 52
    .line 53
    shr-int/lit8 v0, v0, 0x10

    .line 54
    add-int/2addr v0, v1

    .line 55
    int-to-char v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x17

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method
