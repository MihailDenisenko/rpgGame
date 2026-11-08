.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/eo;
.super Lcom/ironsource/adqualitysdk/sdk/i/el;
.source "SourceFile"


# static fields
.field private static ｋ:J

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾒ:[C

    const-wide v0, 0x26360eac1ddd487fL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x481es
        -0x6f70s
        -0x26eds
        0x2193s
        0x6a0fs
        -0x4d26s
        -0x4e6s
        0x4397s
        -0x73e6s
        -0x2b7as
        0x1d14s
        0x6586s
        -0x51eas
        -0x92es
        0x7648s
        0x3e76s
        -0x1908s
        -0x508fs
        0x57b4s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾒ:[C

    .line 15
    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ｋ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method final ﻛ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 13
    move-result v4

    .line 14
    int-to-char v4, v4

    .line 15
    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    move-result v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x21

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 26
    move-result v6

    .line 27
    .line 28
    shr-int/lit8 v6, v6, 0x10

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾇ(CII)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    add-int/lit16 p1, p1, 0x7668

    .line 52
    int-to-char p1, p1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 56
    move-result v4

    .line 57
    .line 58
    shr-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    cmp-long v2, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0xe

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾇ(CII)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method final ｋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    int-to-char v2, v2

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    move-result v3

    .line 24
    .line 25
    rsub-int/lit8 v3, v3, 0xe

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 29
    move-result v4

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾇ(CII)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    cmpl-float p1, p1, v2

    .line 53
    .line 54
    rsub-int p1, p1, 0x7669

    .line 55
    int-to-char p1, p1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 59
    move-result v2

    .line 60
    .line 61
    shr-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x5

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 67
    move-result v3

    .line 68
    .line 69
    shr-int/lit8 v3, v3, 0x18

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0xf

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eo;->ﾇ(CII)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method
