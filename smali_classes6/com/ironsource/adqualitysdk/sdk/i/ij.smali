.class public final Lcom/ironsource/adqualitysdk/sdk/i/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ij$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ij$b;
    }
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮌ:I

.field private static ﮐ:J

.field private static final ﱟ:Ljava/lang/Object;

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

.field private static ﻏ:[C


# instance fields
.field private final ﱡ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ:Ljava/lang/Object;

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x49

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ij$2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ij;Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private ﻐ()V
    .locals 9

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 41
    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ij$c;

    .line 42
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    aget-object v4, v2, v3

    move v5, v0

    .line 46
    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 47
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ｋ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﾒ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p2, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p0, v4, [C

    .line 18
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 24
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 2

    .line 1
    const-wide v0, 0x138ce21665eb8ff9L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:J

    const/16 v0, 0x4c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x1cs
        0x5bs
        0x83s
        0x8ds
        0x8fs
        0x63s
        0x5cs
        0x83s
        0x84s
        0x88s
        0x8as
        0x86s
        0x8as
        0x85s
        0x74s
        0x37s
        0x6es
        0x6cs
        0x6es
        0x6bs
        0x52s
        0x30s
        0x2ds
        0x57s
        0x73s
        0x6es
        0x6as
        0x46s
        0x30s
        0x62s
        0x6bs
        0x6es
        0x6cs
        0x6es
        0x70s
        0xe9s
        0xe9s
        0xe1s
        0x60s
        0xbfs
        0xc6s
        0xcds
        0xcas
        0xcds
        0xcds
        0xc8s
        0xc8s
        0xcas
        0xcfs
        0xces
        0xa3s
        0xa5s
        0x40s
        0x7ds
        0x7as
        0x53s
        0x4es
        0x72s
        0x72s
        0x4es
        0x55s
        0x77s
        0x78s
        0x7cs
        0x76s
        0x63s
        0x3fs
        0x2cs
        0x2cs
        0x39s
        0x5ds
        0x71s
        0x77s
        0x76s
        0x73s
        0x52s
    .end array-data
.end method

.method public static ｋ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ij;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 23
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private ｋ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 11
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 14
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ｋ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 18
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 9
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 11
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ij;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u8fb5\ub301\uf6b4\u3a5d\u7dc9\ua148\ue401\u27b7\u6b20\uaed2\ud27c\u15e5\u589e\u9c26\udff6\u0341\u46e7\u899f\ucd00\uf0a9\u3447"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3c96

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Z

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    .line 2
    :cond_0
    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v11

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    move/from16 v17, v10

    :goto_0
    const/16 v3, 0xf

    if-eqz v17, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v6, 0x19

    filled-new-array {v10, v3, v6, v10}, [I

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd9\u914b\ub218\ud3d2\uf498\u1651\u371a\u589e"

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1ec1

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd9\u9e6d\uac69\uba28\uc87c\ud670\ue46f\uf241O\u2e5e\u3c17"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x11fb

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 12
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_12

    const/4 v7, 0x6

    if-eqz v17, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v6, 0xd

    filled-new-array {v3, v6, v10, v7}, [I

    move-result-object v3

    invoke-static {v5, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x0

    move-object v6, v3

    move v5, v10

    .line 14
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    .line 15
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;

    const/16 v3, 0x10

    if-eqz v17, :cond_4

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8fb4\ud1cf\u3323\u949f\uf6cd\u5823\ub99d\u1bff\u7d61\ude97\u20f8\u8225\ue384\u45fc\ua748\u0894\u6aa9\ucc58\u2d8e\u8fe0\ud141\u32bf\u94f1\uf608"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    rsub-int v10, v10, 0x5e57

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ﾒ:Landroid/content/IntentFilter;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ﻛ:Z

    if-eqz v7, :cond_7

    if-eqz v17, :cond_5

    .line 18
    const-string v3, "\u8fd9\uffa0\u6f4d\udefb\u4e71\ubdd0\u2d4a\u9cc4\u0c16\u7bcb\ueb63\u5abe\uca34\u39ae\ua900\u188b\u881d\uf7d0\u671a\ud76e\u46ff\ub671\u25fe\u9542\u04d8\u7408\ue3d2\u535e\uc2a1\u3229\ua1b3"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v4, v7, 0x7079

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_5
    move/from16 v18, v5

    move-object v10, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    :cond_6
    const/4 v7, 0x6

    goto/16 :goto_6

    .line 19
    :cond_7
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ﾒ:Landroid/content/IntentFilter;

    move v10, v3

    move-object v3, v7

    move-object v9, v4

    move-object v4, v12

    move/from16 v18, v5

    move-object v5, v13

    move-object v7, v6

    move-object v6, v15

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v12

    move-object v12, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x18

    if-ltz v3, :cond_a

    if-eqz v17, :cond_8

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd9\u4d94\u0b25\uc977\u86a1\u440c\u0252\udf90\u9db1\u5b21\u189a\ud6c2\u9406\u5278\u2faa\ued1e\uab08\u68c4\u26b3\ue423\ua19c\u7fdc\u3d04\ufb7a\ub8fc\u764c\u3453"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v4, v7, 0x18

    const v7, 0xc24d

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v10, :cond_9

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_9
    move-object v6, v10

    .line 23
    :goto_3
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v12, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ﻛ:Z

    const/4 v7, 0x6

    goto/16 :goto_7

    :cond_a
    if-eqz v17, :cond_6

    const/4 v5, -0x4

    if-eq v3, v5, :cond_e

    const/4 v5, -0x3

    if-eq v3, v5, :cond_d

    const/4 v5, -0x2

    if-eq v3, v5, :cond_c

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    .line 25
    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    const/4 v5, 0x5

    const/16 v6, 0x26

    const/16 v7, 0xe

    const/16 v8, 0x5c

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x6

    goto :goto_5

    .line 26
    :cond_b
    const-string v3, "\u8f8d\u9ff3\uaf6f\ubec5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1073

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_c
    const-string v3, "\u0000\u0001\u0001\u0001"

    const/16 v5, 0x22

    const/4 v6, 0x4

    const/16 v7, 0x7f

    const/4 v8, 0x0

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 28
    :cond_d
    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0001"

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x6

    filled-new-array {v5, v7, v6, v6}, [I

    move-result-object v5

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v7, 0x6

    .line 29
    const-string v3, "\u8f9a\u4ce9\u096f\uc5cf\u825a\u5ea3\u1b2d\ud797"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const v6, 0xc370

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    const/16 v8, 0x34

    const/16 v9, 0xc

    const/16 v12, 0x10

    filled-new-array {v8, v4, v9, v12}, [I

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v6, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move-object v6, v10

    :goto_7
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v10, v6

    if-eqz v10, :cond_12

    const/4 v4, 0x0

    .line 31
    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 32
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ij$b;->ﻛ:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 33
    :cond_10
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Ljava/util/ArrayList;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;

    invoke-direct {v3, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 35
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    :cond_11
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 37
    :cond_12
    monitor-exit v11

    const/4 v0, 0x0

    return v0

    :goto_9
    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized ﾇ()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Z

    goto :goto_0

    .line 6
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Z

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4f

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method
