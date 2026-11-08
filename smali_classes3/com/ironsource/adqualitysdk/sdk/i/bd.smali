.class public final Lcom/ironsource/adqualitysdk/sdk/i/bd;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ｋ:[C

    const-wide v0, -0x1df23281cf6ed4b7L    # -2.1452769363583848E164

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻐ:J

    return-void

    :array_0
    .array-data 2
        -0x72f1s
        -0x59b3s
        -0x2467s
        0xcd3s
        0x2022s
        0x5562s
        -0x7148s
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

.method private static ﻛ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ｋ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻐ:J

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
.method public final ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    .line 15
    const v3, 0x8d49

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    rem-int/2addr v3, v0

    .line 25
    int-to-char v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long v1, v5, v1

    .line 32
    .line 33
    rsub-int/lit8 v1, v1, 0xe

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ(CII)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    int-to-char v0, v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    rsub-int/lit8 v1, v1, 0x8

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 2
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
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﻛ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2f

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ:I

    .line 14
    return-object v0
.end method
