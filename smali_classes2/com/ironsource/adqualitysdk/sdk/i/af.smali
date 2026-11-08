.class public final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Lcom/ironsource/adqualitysdk/sdk/i/jr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/af$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:J = 0x0L

.field private static ﺙ:[C = null

.field private static ﻏ:C = '\u0005'


# instance fields
.field private ﻐ:I

.field private ﻛ:I

.field private ｋ:Ljava/lang/String;

.field private ﾇ:I

.field private ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:[C

    const-wide v0, 0x79ecfe70722f1eb7L    # 2.0558559625343926E279

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x6es
        0x61s
        0x6cs
        0x79s
        0x74s
        0x69s
        0x63s
        0x73s
        0x45s
        0x76s
        0x65s
        0x47s
        0x72s
        0x6fs
        0x75s
        0x64s
        0x20s
        0x67s
        0x4ds
        0x68s
        0x42s
        0x43s
        0x44s
        0x46s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 21
    move-result p3

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x17

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x4f

    .line 30
    int-to-byte p1, p1

    .line 31
    .line 32
    const-string p4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u000c\u0000\u0006\r\u000c\u0006\u0010\u000c\u0003\t\n\u00c1"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:J

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

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:I

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private declared-synchronized ｋ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ik;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "\u1edb\u6bd1\uf4ca\u41d6\ucaff\u57fb\ua0e8\u2de5\ub6e7"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x7507

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, 0x4e

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u000c\u0000\u0006\r\u000c\u0006\u0010\u000c\u0003\t\n\u00c1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    const-string v3, "\u000c\u000e\u000e\n\u000c\u0012\u0001\u0011\u0015\u000b\u0003\u0010\u0012\u0002\u0003\u0007\t\n\u0011\u0005\u0016\u000f\t\n\u0010\u000c\u000b\u000c\u0000\u0006"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private ﾇ()I
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x4b

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:I

    :goto_0
    return v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:I

    rem-int/lit8 v1, v0, 0x1

    :goto_0
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :goto_1
    return v0
.end method

.method private static ﾒ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/af$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 15
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v1, p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ()J

    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ()J

    move-result-wide v4

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﱡ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v11, v2, v7

    sub-long v11, v4, v11

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v9

    rsub-int/lit8 v0, v0, 0x4

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    int-to-byte v13, v13

    const-string v14, "\t\u0006\u0098"

    invoke-static {v0, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    const-string v3, "\u0005\u0012\u0080"

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v2, v7

    move-wide v4, v11

    .line 16
    :goto_0
    const-string v0, "\u1ed3\u4962\ub186"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x57a1

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    const-string v3, "\u0014\n"

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x4

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    int-to-byte v3, v3

    const-string v4, "\u0005\u0012\u000b\u0015"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "\u1ec4\u08ed\u32b5"

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1633

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:I

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "\u1ec4\ua948\u71f8"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0xb791

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->乁()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    const-string v4, "\u0008\t\u0001\u0012"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    const-string v3, "\u1ed2\uddb2\u9821"

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v4, 0xc371

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 27
    invoke-direct {p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4f

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u000c\u0000\u0006\r\u000c\u0006\u0010\u000c\u0003\t\n\u00c1"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    const-string v5, "\u0008\u000e\u000e\n\u000c\u0012\u0008\u000c\u000c\u0001\u0006\u0007\u0003\u0010\u0010\u000c\u000b\u000c\u0000\u0006\u0010\u000e\u0007\u0000"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v6

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V
    .locals 9

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Landroid/os/Handler;

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/af$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/af$d;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
