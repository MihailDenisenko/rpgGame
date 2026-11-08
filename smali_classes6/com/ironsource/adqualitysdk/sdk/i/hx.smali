.class public final Lcom/ironsource/adqualitysdk/sdk/i/hx;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;
.implements Lcom/ironsource/adqualitysdk/sdk/i/hs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/da;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﱟ:[I = null

.field private static ﱡ:[C = null

.field private static ﺙ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﻛ:Ljava/util/Map;

.field private ｋ:Ljava/util/Collection;

.field private ﾇ:Ljava/lang/Object;

.field private ﾒ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x90s
        0x129s
        0x12cs
        0x122s
        0x117s
        0x121s
        0x128s
        0x122s
        0x4ds
        0x9as
        0x98s
        0x9as
        0x97s
        0x90s
        0x94s
        0x98s
        0x99s
        0x85s
        0x87s
        0x9as
        0x42s
        0x89s
        0x7bs
        0x72s
        0x83s
        0x33s
        0x66s
        0x6cs
        0x60s
        0x57s
        0x68s
        0x37s
        0x67s
        0x6as
        0x73s
        0x70s
        0x5bs
        0x5es
        0x6cs
        0x66s
        0x66s
        0x64s
    .end array-data

    :array_1
    .array-data 4
        -0x46019b5a
        -0x29d2cfda
        0x4f77b6ac
        0x4a28ff56    # 2768853.5f
        0x41755227
        0x11814401
        0x6363051b
        0x133dd394
        0x7299235e
        -0x659a22c5
        0x36447ad0
        0x616d03a2
        0x8bccd4b
        -0x3b764f75
        -0x2cbac788
        -0x5e8d6af9
        0x4cd54534
        -0x44a10905
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method private ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private ﱟ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x17

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_0
    return-object v1
.end method

.method private ﱡ()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Collection;

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Collection;

    .line 22
    :goto_0
    return-object v0
.end method

.method private ﺙ()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/util/Map;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5d

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 17
    return-object v1
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 3
    :try_start_0
    new-array v4, v4, [C

    .line 4
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 5
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 7
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 8
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 9
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 10
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 11
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 12
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 13
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 14
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 15
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 16
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 17
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 18
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 20
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 22
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 23
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 25
    aput-char v8, v4, v2

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 27
    aput-char v8, v4, v12

    .line 28
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 30
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 31
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 32
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 33
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private ﻐ()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Collection;

    const/16 v3, 0x22

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Collection;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return v2
.end method

.method private ﻛ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_1
    return-void
.end method

.method private ﻛ()Z
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private static ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 10
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 11
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 12
    aget v7, p2, v7

    .line 13
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:[C

    .line 14
    new-array v9, v4, [C

    .line 15
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 16
    new-array v2, v4, [C

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 18
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 19
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

    .line 20
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 21
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 22
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 23
    new-array p0, v4, [C

    .line 24
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 25
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 27
    new-array p0, v4, [C

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 29
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 30
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 32
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ﾇ()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const/16 v2, 0x61

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p3, 0x8

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const p3, 0x1947ede3

    const v0, 0x4743a7df

    const v1, 0x46282c31

    const v2, 0x177b9bb1

    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_0

    :goto_0
    move p3, v3

    goto/16 :goto_3

    :cond_0
    :goto_1
    move p3, v6

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0xbc

    .line 4
    filled-new-array {v7, p3, v0, v7}, [I

    move-result-object p3

    const-string v0, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v0, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v7

    goto/16 :goto_3

    :sswitch_2
    const v0, -0x24a79bbe

    const v1, -0x28044984

    const v2, 0x7c06f6c

    const v3, -0x2e2d5957

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr p3, v1

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    goto/16 :goto_3

    :sswitch_3
    const p3, 0x1183e796

    const v0, 0x4ae941d4    # 7643370.0f

    const v1, -0x54ad8635

    const v2, -0x409675cb

    .line 6
    filled-new-array {v1, v2, p3, v0}, [I

    move-result-object p3

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v5

    goto/16 :goto_3

    :sswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :sswitch_5
    const/16 v0, 0xc

    const/16 v1, 0x2c

    filled-new-array {p3, v0, v1, v7}, [I

    move-result-object p3

    const-string v0, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    invoke-static {v0, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x4

    goto/16 :goto_3

    :sswitch_6
    const/16 p3, 0x14

    const/16 v1, 0x1b

    filled-new-array {p3, v3, v1, v7}, [I

    move-result-object p3

    const-string v1, "\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v1, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v0

    goto :goto_3

    :sswitch_7
    const/16 p3, 0x19

    filled-new-array {p3, v0, v7, v7}, [I

    move-result-object p3

    const-string v0, "\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v4

    goto :goto_3

    :sswitch_8
    const/16 p3, 0x1f

    const/16 v0, 0xb

    filled-new-array {p3, v0, v7, v2}, [I

    move-result-object p3

    const-string v0, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v0, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    move p3, v2

    goto :goto_3

    .line 8
    :sswitch_9
    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    goto/16 :goto_0

    :cond_2
    :goto_2
    const/4 p3, -0x1

    :goto_3
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    return-object p1

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    return-object p1

    .line 17
    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    const-class p3, Ljava/lang/Object;

    invoke-static {p2, v7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;)V

    return-object p1

    .line 21
    :pswitch_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x4af153da
        -0x11212ac0
        0x29416eea
        0x2e73f151
        0x1f095a29
        -0x24de9ca5
    .end array-data

    :array_1
    .array-data 4
        -0x5cf96c88
        0x1c1d0a3f
        -0x6aae606d
        -0x5f52a8d1
        -0x5651e8cb
        0x73ba73fd
        0x19f63214
        -0x52574cd4
    .end array-data
.end method
