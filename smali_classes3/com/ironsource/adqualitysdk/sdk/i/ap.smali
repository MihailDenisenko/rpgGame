.class public final Lcom/ironsource/adqualitysdk/sdk/i/ap;
.super Lcom/ironsource/adqualitysdk/sdk/i/aq$1;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:[C


# instance fields
.field private final ｋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x6es
        0x69s
        0x64s
        0x6bs
        0x71s
        0x70s
        0x72s
        0x6bs
        0x69s
        0x64s
        0x16s
        0x35s
        0x69s
        0x6bs
        0x48s
        0x90s
        0x8es
        0x90s
        0x94s
        0x8ds
        0x7fs
        0x86s
        0x92s
        0x93s
        0x8ds
        0x86s
        0x8bs
        0x90s
        0x90s
        0x8bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const/16 v3, 0x55

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v4, v3, v1}, [I

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "\u0000"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v4, v1, v1}, [I

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "\u0001"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 89
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

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 7
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 8
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 9
    aget v7, p2, v7

    .line 10
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:[C

    .line 11
    new-array v9, v4, [C

    .line 12
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 13
    new-array v2, v4, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 15
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 16
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

    .line 17
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 18
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 19
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 20
    new-array p0, v4, [C

    .line 21
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 22
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 24
    new-array p0, v4, [C

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 26
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 29
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0xa

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v4, v2, v4, v1}, [I

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x23

    div-int/2addr v1, v4

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    const/16 v2, 0x10

    const/16 v3, 0xf

    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 4
    filled-new-array {v3, v2, v1, v5}, [I

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    filled-new-array {v3, v2, v1, v5}, [I

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    throw v1
.end method

.method public final ﻐ()Z
    .locals 4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x0

    filled-new-array {v3, v1, v3, v2}, [I

    move-result-object v1

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v3}, [I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "\u0000\u0001\u0001"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x55

    .line 41
    .line 42
    rem-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x3b

    .line 51
    div-int/2addr v1, v3

    .line 52
    :cond_0
    return-object v0
.end method
