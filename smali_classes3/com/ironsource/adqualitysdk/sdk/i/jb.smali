.class public Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jb$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/jb$d;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:Landroid/os/Handler; = null

.field private static ﾇ:I = 0xa9

.field private static ﾒ:I


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    .line 11
    return-void
.end method

.method private static ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 7
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 11
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 12
    new-array p0, p1, [C

    .line 13
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 16
    new-array p0, p1, [C

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 18
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 19
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()Landroid/os/Handler;
    .locals 7

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x10f

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const-string v4, "\u0013\uffff\uffe5\uffff\u0001\ufffb\u000c\t\u000e\uffed\uffff\u000f\u0006\ufffb\ufff0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result p0

    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x110

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 29
    move-result v3

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x5

    .line 34
    .line 35
    const-string v4, "\n\ufffe\ufffb\u000e\uffff\uffc8\u0006\ufffb\r\u000e\u000f"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x11

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/String;I)Ljava/util/HashMap;

    throw v1
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-void

    :cond_0
    throw v1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:I

    return-void
.end method
