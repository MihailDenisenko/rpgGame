.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x23s
        0x59s
        0x6ds
        0x68s
        0x61s
        0x66s
        0x5cs
        0x5as
        0x67s
        0x65s
        0x64s
        0x6es
        0x6es
        0x67s
        0x68s
        0x58s
        0x5as
        0x6es
        0x73s
        0x6cs
        0x69s
        0x69s
        0x6bs
        0x62s
        0x5cs
        0x6bs
        0x74s
        0x6fs
        0x66s
        0x64s
        0x81s
        0x119s
        0x130s
        0x12es
        0x12es
        0x107s
        0x102s
        0x129s
        0x105s
        0x105s
        0x12cs
        0x115s
        0x110s
        0x129s
        0x12cs
        0x12ds
        0x12ds
        0x12cs
        0x134s
        0x123s
        0x119s
        0x12as
        0x132s
        0x12fs
        0x127s
        0x122s
        0x32s
        0x64s
        0x6cs
        0x74s
        0x6bs
        0x58s
        0x64s
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x57s
        0x6es
        0x47s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x6bs
        0x5as
        0x5es
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x57s
        0x6es
        0x47s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x54s
        0x64s
        0x6cs
        0x6as
        0x3cs
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x5ds
        0x78s
        0x73s
        0x70s
        0x61s
        0x61s
        0x6bs
        0x6fs
        0x6ds
        0x66s
        0x5es
        0x64s
        0x76s
        0x6es
        0x6bs
        0x61s
        0x41s
        0x50s
        0x6bs
        0x6fs
        0x6ds
        0x66s
        0x6es
        0x4fs
        0x49s
        0x4bs
        0x56s
        0x76s
        0x6es
        0x6bs
        0x71s
        0x51s
        0x4ds
        0x6es
        0x69s
        0x32s
        0x64s
        0x6cs
        0x73s
        0x69s
        0x6as
        0x63s
        0x66s
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x57s
        0x6es
        0x47s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x46s
        0x8ds
        0x93s
        0x99s
        0x98s
        0x9as
        0x8cs
        0x8fs
        0x9fs
        0x97s
        0x98s
        0x98s
        0x97s
        0x94s
        0x7bs
        0x80s
        0x97s
        0x70s
        0x70s
        0x94s
        0x6ds
        0x72s
        0x99s
        0x99s
        0x9bs
        0x84s
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x47s
        0x6es
        0x57s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x66s
        0x5as
        0x6bs
        0x6ds
        0x57s
        0x5bs
        0x70s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x5cs
        0x63s
        0x6as
        0x6as
        0x6cs
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x47s
        0x6es
        0x57s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x5es
        0x54s
        0x6cs
        0x73s
        0x73s
        0x70s
        0x74s
        0x6fs
        0x64s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;-><init>()V

    return-void
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 10
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/app/Activity;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 13
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 14
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 15
    aget v7, p2, v7

    .line 16
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﾒ:[C

    .line 17
    new-array v9, v4, [C

    .line 18
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 19
    new-array v2, v4, [C

    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 21
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 22
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

    .line 23
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 24
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 25
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 26
    new-array p0, v4, [C

    .line 27
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 28
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 30
    new-array p0, v4, [C

    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 32
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 34
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 35
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 36
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Landroid/app/Activity;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c$2;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x45

    .line 28
    .line 29
    rem-int/lit16 v0, p1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    throw v2

    .line 38
    .line 39
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x33

    .line 42
    .line 43
    rem-int/lit16 v3, v1, 0x80

    .line 44
    .line 45
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Landroid/app/Activity;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Landroid/app/Activity;)V

    .line 69
    throw v2
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Landroid/app/Activity;)V

    .line 11
    .line 12
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    :goto_3
    const-string p2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v0, v1, v1}, [I

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string v0, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    const/16 v3, 0x16

    .line 72
    .line 73
    const/16 v4, 0x51

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v2, v1, v3}, [I

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x19

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :goto_1
    const/16 v0, 0x1e

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v0, v1, v1}, [I

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/16 v2, 0xee

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v3, v1, v1}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4b

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x6f

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v1, v2, v2}, [I

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const/16 v3, 0x38

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v4, v2, v2}, [I

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x3b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    :goto_1
    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2, v1, v1}, [I

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    const/16 v4, 0xbe

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, v3, v4, v1}, [I

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x7b

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x3d

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :goto_1
    const/16 p2, 0x1e

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, p2, v0, v0}, [I

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const/16 v1, 0xca

    .line 63
    .line 64
    const/16 v2, 0x24

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, v0, v0}, [I

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 52
    .line 53
    const/16 v4, 0x6b

    .line 54
    .line 55
    const/16 v5, 0x2b

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v5, v1, v1}, [I

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ(Landroid/app/Activity;)V

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_3
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    :goto_4
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 103
    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v3, v1, v1}, [I

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 119
    .line 120
    const/16 v4, 0x96

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    .line 125
    filled-new-array {v4, v5, v1, v1}, [I

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 138
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:Z

    .line 35
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 50
    .line 51
    const/16 v4, 0x6b

    .line 52
    .line 53
    const/16 v5, 0x2b

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v5, v1, v1}, [I

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v2, -0x1

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:Z

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﾇ(Landroid/app/Activity;)V

    .line 99
    :cond_2
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    :goto_3
    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 104
    .line 105
    const/16 v3, 0x1e

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v3, v1, v1}, [I

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    const/16 v5, 0x29

    .line 124
    .line 125
    const/16 v6, 0xb0

    .line 126
    .line 127
    .line 128
    filled-new-array {v6, v4, v5, v1}, [I

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 141
    return-void
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6f

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x29

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final ﻛ()Landroid/app/Activity;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﺙ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻐ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x69

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻏ:I

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ｋ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ｋ(Landroid/app/Activity;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$c;->ﻛ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
