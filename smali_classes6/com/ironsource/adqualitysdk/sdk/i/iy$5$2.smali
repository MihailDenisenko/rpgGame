.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﻛ:[C

    const-wide v0, -0x512fe9139cde11d1L    # -3.312874272577602E-83

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xfe1s
        0x1e18s
        0x2c72s
        0x3af5s
        0x4885s
        0x5693s
        0x6531s
        0x7374s
        -0x7eaes
        -0x5077s
        -0x4215s
        -0x33d1s
        -0x25b4s
        -0x17a2s
        -0x948s
        0x4ebs
        0x12c7s
        0x2135s
        0x4f36s
        0x5d4as
        0x6b86s
        0x79a3s
        -0x77dfs
        -0x69ebs
        -0x5bafs
        -0x4d45s
        -0x3f15s
        -0x1122s
        -0x2a4s
        0xb68s
        0x19b5s
        0x278ds
        0x35dds
        0x4477s
        0x5202s
        0x605cs
        -0x715es
        -0x630bs
        -0x5539s
        -0x46fds
        -0x389bs
        -0x2a4fs
        -0x1c66s
        -0xe63s
        0x38s
        0x2e73s
        0x3c4bs
        0x4a97s
        0x58a8s
        0x6695s
        0x7546s
        -0x7ccbs
        -0x6e0cs
        -0x4074s
        -0x3240s
        -0x239fs
        -0x1582s
        -0x7c0s
        0x6des
        0x14ffs
        0x2339s
        0x3118s
        0x5f4as
        0x6da6s
        0x7bf6s
        -0x763cs
        -0x67dds
        -0x59d1s
        -0x4bfcs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ｋ:J

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
.method public final ﻐ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ｋ()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﾒ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x75

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﱡ:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    move-result v4

    .line 48
    .line 49
    shr-int/lit8 v4, v4, 0x16

    .line 50
    .line 51
    .line 52
    const v5, 0xf058

    .line 53
    sub-int/2addr v5, v4

    .line 54
    int-to-char v4, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    rsub-int/lit8 v5, v5, 0x45

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 67
    move-result v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;->ﾒ(CII)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
