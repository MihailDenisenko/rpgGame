.class public final Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ﻐ:Landroid/os/Handler;

.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static final ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    .line 21
    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x37

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Landroid/os/Handler;
    .locals 13

    const-string v0, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Landroid/os/HandlerThread;

    const/16 v7, 0x72

    const/16 v8, 0xa

    const/16 v9, 0x9d

    filled-new-array {v7, v8, v9, v5}, [I

    move-result-object v7

    const-string v8, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    move v7, v4

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    return-object v8

    .line 9
    :catch_0
    :try_start_2
    filled-new-array {v4, v3, v4, v2}, [I

    move-result-object v8

    invoke-static {v8, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    const/16 v10, 0x7c

    const/16 v11, 0x30

    const/16 v12, 0x7b

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    invoke-static {v9, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :catch_1
    filled-new-array {v4, v3, v4, v2}, [I

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    const/16 v3, 0x1b

    const/16 v6, 0xac

    filled-new-array {v6, v2, v4, v3}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/16 p0, 0xc

    const/4 v0, 0x4

    const/4 v1, 0x0

    filled-new-array {v1, p0, v1, v0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    const/16 v2, 0x67

    const/16 v3, 0x4e

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ()Z
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    :goto_0
    return-object v0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->run()V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->run()V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()Landroid/os/Handler;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Landroid/os/Handler;

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:Landroid/os/Handler;

    :goto_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    return-object v1
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x4

    const/16 v1, 0xc

    filled-new-array {v0, v1, v0, p0}, [I

    move-result-object p0

    const/4 v2, 0x1

    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1d

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/2addr p0, v1

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    const/16 p0, 0xc

    const/4 p1, 0x4

    .line 9
    filled-new-array {v1, p0, v1, p1}, [I

    move-result-object p0

    const-string p1, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x25

    const/16 v0, 0x6c

    const/16 v2, 0x29

    filled-new-array {v2, p1, v0, v1}, [I

    move-result-object p1

    const-string v0, "\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﾒ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 10
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 11
    aget v7, p0, v7

    .line 12
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:[C

    .line 13
    new-array v9, v4, [C

    .line 14
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 15
    new-array v2, v4, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 17
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 18
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 19
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 20
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 21
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 22
    new-array p2, v4, [C

    .line 23
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 24
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 26
    new-array p1, v4, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 28
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 29
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_7

    .line 31
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 32
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static ﾒ()V
    .locals 1

    .line 1
    const/16 v0, 0xcf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x63s
        0x5as
        0x52s
        0x46s
        0x47s
        0x4bs
        0x66s
        0x76s
        0x6es
        0x6as
        0x66s
        0x23s
        0x53s
        0x65s
        0x6as
        0x68s
        0x64s
        0x42s
        0x4as
        0x71s
        0x47s
        0x48s
        0x6fs
        0x71s
        0x73s
        0x4as
        0x47s
        0x6es
        0x47s
        0x46s
        0x67s
        0x65s
        0x6bs
        0x47s
        0x4as
        0x6es
        0x6ds
        0x6bs
        0x63s
        0x62s
        0x68s
        0xces
        0xcfs
        0xd7s
        0xd9s
        0xdas
        0xb6s
        0xb3s
        0xd7s
        0xd1s
        0xd3s
        0xb2s
        0xb3s
        0xdas
        0xb3s
        0xaes
        0xd0s
        0xdbs
        0xd9s
        0xd2s
        0xd4s
        0xd0s
        0xaes
        0xb6s
        0xdfs
        0xdds
        0xdbs
        0xb4s
        0xb3s
        0xdds
        0xb6s
        0xaes
        0xd0s
        0xd4s
        0xd6s
        0xd1s
        0xbfs
        0x56s
        0xbas
        0xccs
        0xd1s
        0xcfs
        0xcbs
        0xa9s
        0xb1s
        0xd8s
        0xaes
        0xaas
        0xcds
        0xd3s
        0xdbs
        0xd5s
        0xd2s
        0xd1s
        0xaas
        0xa8s
        0xc8s
        0xc9s
        0xces
        0xd0s
        0xd3s
        0xd7s
        0xd9s
        0xd8s
        0xd0s
        0xa9s
        0xabs
        0xcbs
        0xces
        0xd0s
        0xcfs
        0xcfs
        0xd2s
        0x78s
        0xf9s
        0xffs
        0x100s
        0x108s
        0x10as
        0xfbs
        0xeas
        0xe1s
        0xdfs
        0xdcs
        0xe0s
        0xeds
        0xdes
        0x9bs
        0xeas
        0xefs
        0x9bs
        0xdfs
        0xe0s
        0xe7s
        0xe4s
        0xdcs
        0xc1s
        0xa9s
        0xa9s
        0xa9s
        0xe2s
        0xe9s
        0xe4s
        0xf4s
        0xeds
        0xefs
        0xe0s
        0xeds
        0x9bs
        0xa7s
        0xeds
        0xe0s
        0xe7s
        0xdfs
        0xe9s
        0xdcs
        0xe3s
        0x9bs
        0xdfs
        0xe9s
        0xf0s
        0xeas
        0xeds
        0xe2s
        0xe6s
        0xdes
        0xdcs
        0xdds
        0x9bs
        0xe0s
        0xefs
        0x32s
        0x69s
        0x71s
        0x72s
        0x70s
        0x6cs
        0x69s
        0x67s
        0x62s
        0x61s
        0x41s
        0x42s
        0x6cs
        0x6as
        0x63s
        0x6bs
        0x6as
        0x41s
        0x47s
        0x71s
        0x4as
        0x42s
        0x64s
        0x68s
        0x6as
        0x65s
        0x53s
        0x5cs
        0x6bs
        0x68s
        0x68s
        0x69s
        0x67s
        0x64s
        0x44s
    .end array-data
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;J)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x4a

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/16 p0, 0xc

    const/4 p1, 0x4

    filled-new-array {v1, p0, v1, p1}, [I

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    const/16 p2, 0x67

    const/16 v0, 0x4e

    filled-new-array {v0, p1, p2, v1}, [I

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
