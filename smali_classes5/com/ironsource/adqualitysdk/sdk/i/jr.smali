.class public Lcom/ironsource/adqualitysdk/sdk/i/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:[S

.field private static ﱡ:I

.field private static ﺙ:I

.field private static ﻏ:[B

.field private static ﻛ:[C

.field private static ﾒ:I


# instance fields
.field private ﻐ:Landroid/content/Context;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﾇ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3d

    const/16 v1, 0x48

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:[C

    const v1, 0x5e639248

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:I

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱡ:I

    const v0, 0x5ccd9f96

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x68s
        0x70s
        0x5ds
        0x58s
        0x6fs
        0xccs
        0xcds
        0xc3s
        0xbds
        0x96s
        0x12cs
        0x12ds
        0x125s
        0x11fs
        0x3as
        0x6fs
        0x66s
        0x73s
        0xf0s
        0x3ds
        0x77s
        0x38s
        0x72s
        0x73s
        0x6bs
        0x5ds
        0x8cs
        0x36s
        0x68s
        0x64s
        0x69s
        0x6es
        0x30s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x37s
        0x71s
        0x74s
        0x44s
        0x93s
        0x9as
        0x9as
        0x45s
        0x91s
        0x99s
        0x93s
        0x92s
        0x99s
        0x83s
        0x7cs
        0x8fs
        0x8fs
        0x91s
        0x8fs
        0x90s
        0x97s
        0x96s
        0x7fs
        0x78s
        0x80s
        0x89s
        0x91s
        0x8cs
        0x90s
        0x94s
        0x9cs
        0x8bs
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        -0x2et
        0x3ct
        -0x26t
        -0x3at
        -0x10t
        -0x2t
        -0x31t
        -0x6bt
        0x6bt
        0x65t
        -0x67t
        -0x77t
        -0x66t
        0x63t
        0x69t
        -0x61t
        -0x6bt
        0x6ct
        -0x35t
        0x7et
        -0x7at
        -0x74t
        0x77t
        -0x6at
        0x70t
        0x79t
        -0x30t
        0x7ct
        -0x74t
        -0x7bt
        -0x74t
        0x64t
        -0x7ct
        0x74t
        -0x76t
        -0x7bt
        0x61t
        -0x7et
        -0x74t
        -0x39t
        0x78t
        -0x68t
        0x6ft
        -0x19t
        -0x32t
        -0x3ft
        0x27t
        -0x27t
        -0x73t
        0x79t
        0x33t
        -0x64t
        0x7at
        0x37t
        0x34t
        -0x3ft
        -0x7et
        0x77t
        0x25t
        -0x25t
        0x35t
        -0x74t
        0x77t
        0x25t
        -0x39t
        0x30t
        -0x7bt
        0x71t
        0x31t
        -0x33t
        -0x33t
        -0x38t
        -0x35t
        -0x77t
        0x66t
        -0x35t
        0x35t
        -0x38t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:J

    .line 10
    .line 11
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱡ:I

    .line 11
    add-int/2addr p0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:I

    .line 26
    add-int/2addr v3, p2

    .line 27
    .line 28
    aget-byte p0, p0, v3

    .line 29
    add-int/2addr p0, v2

    .line 30
    int-to-byte p0, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:I

    .line 38
    add-int/2addr v3, p2

    .line 39
    .line 40
    aget-short p0, p0, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    int-to-short p0, p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 45
    add-int/2addr p2, p0

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:I

    .line 50
    add-int/2addr p2, v2

    .line 51
    add-int/2addr p2, v4

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    .line 58
    add-int/2addr p4, p2

    .line 59
    int-to-char p2, p4

    .line 60
    .line 61
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 67
    .line 68
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 71
    .line 72
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 73
    .line 74
    if-ge p2, p0, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:[B

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 81
    .line 82
    add-int/lit8 p4, p3, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 85
    .line 86
    aget-byte p2, p2, p3

    .line 87
    .line 88
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 89
    add-int/2addr p2, p1

    .line 90
    int-to-byte p2, p2

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 93
    xor-int/2addr p2, p4

    .line 94
    add-int/2addr p3, p2

    .line 95
    int-to-char p2, p3

    .line 96
    .line 97
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[S

    .line 101
    .line 102
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 107
    .line 108
    aget-short p2, p2, p3

    .line 109
    .line 110
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 111
    add-int/2addr p2, p1

    .line 112
    int-to-short p2, p2

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 115
    xor-int/2addr p2, p4

    .line 116
    add-int/2addr p3, p2

    .line 117
    int-to-char p2, p3

    .line 118
    .line 119
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 120
    .line 121
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 127
    .line 128
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 129
    .line 130
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 131
    add-int/2addr p2, v5

    .line 132
    .line 133
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:[C

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


# virtual methods
.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x61

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v0, "\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v6, v5, v5}, [I

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x1

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v7, 0x5a

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v9, v7, v8}, [I

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    :goto_1
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x13

    .line 94
    .line 95
    rem-int/lit16 v3, v0, 0x80

    .line 96
    .line 97
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    .line 98
    rem-int/2addr v0, v2

    .line 99
    .line 100
    const/16 v3, 0x2f

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-wide v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:J

    .line 107
    .line 108
    const-wide/16 v15, 0x1

    .line 109
    .line 110
    cmp-long v0, v13, v15

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    iget-wide v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:J

    .line 116
    .line 117
    cmp-long v0, v13, v11

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v13

    .line 124
    .line 125
    cmp-long v0, v13, v11

    .line 126
    .line 127
    rsub-int/lit8 v0, v0, -0x3d

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 131
    move-result v7

    .line 132
    int-to-short v7, v7

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 136
    move-result-wide v13

    .line 137
    .line 138
    cmp-long v13, v13, v11

    .line 139
    .line 140
    .line 141
    const v14, -0x5e639247    # -1.0600015E-18f

    .line 142
    sub-int/2addr v14, v13

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v15

    .line 147
    .line 148
    cmp-long v13, v15, v11

    .line 149
    .line 150
    rsub-int/lit8 v13, v13, 0x2e

    .line 151
    int-to-byte v13, v13

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 155
    move-result v15

    .line 156
    .line 157
    shr-int/lit8 v15, v15, 0x10

    .line 158
    .line 159
    .line 160
    const v16, -0x5ccd9f2a

    .line 161
    .line 162
    add-int v15, v15, v16

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7, v14, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-wide v13, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    .line 178
    add-int/2addr v0, v3

    .line 179
    .line 180
    rem-int/lit16 v0, v0, 0x80

    .line 181
    .line 182
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    .line 183
    .line 184
    :cond_3
    const/16 v0, 0xa

    .line 185
    .line 186
    const/16 v7, 0xbd

    .line 187
    const/4 v13, 0x5

    .line 188
    .line 189
    .line 190
    filled-new-array {v0, v13, v7, v9}, [I

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v7, "\u0000\u0001\u0000\u0001\u0000"

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 214
    move-result v0

    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    rsub-int/lit8 v0, v0, -0x3e

    .line 219
    .line 220
    const/16 v7, 0x30

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 224
    move-result v14

    .line 225
    .line 226
    add-int/lit8 v14, v14, -0x30

    .line 227
    int-to-short v14, v14

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 231
    move-result v15

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    cmpl-float v15, v15, v16

    .line 236
    .line 237
    .line 238
    const v16, -0x5e639245    # -1.0600017E-18f

    .line 239
    .line 240
    add-int v15, v15, v16

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 244
    move-result v16

    .line 245
    .line 246
    rsub-int/lit8 v3, v16, -0x5

    .line 247
    int-to-byte v3, v3

    .line 248
    .line 249
    .line 250
    const v16, -0x5ccd9f32

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 254
    move-result v17

    .line 255
    .line 256
    sub-int v6, v16, v17

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v14, v15, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    const/16 v3, 0xf

    .line 276
    .line 277
    .line 278
    filled-new-array {v3, v8, v5, v5}, [I

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const-string v6, "\u0001\u0000\u0001"

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    const/16 v0, 0x12

    .line 301
    .line 302
    const/16 v14, 0x84

    .line 303
    .line 304
    .line 305
    filled-new-array {v0, v2, v14, v5}, [I

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string v14, "\u0001\u0000"

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v14, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()Z

    .line 322
    move-result v14

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    const-string v0, "\u0000\u0000"

    .line 328
    .line 329
    const/16 v14, 0x14

    .line 330
    .line 331
    .line 332
    filled-new-array {v14, v2, v5, v10}, [I

    .line 333
    move-result-object v15

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/util/TimeZone;->getRawOffset()I

    .line 353
    move-result v15

    .line 354
    int-to-double v14, v15

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    const-wide v16, 0x414b774000000000L    # 3600000.0

    .line 360
    .line 361
    div-double v14, v14, v16

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 365
    .line 366
    const/16 v0, 0x16

    .line 367
    .line 368
    .line 369
    filled-new-array {v0, v13, v5, v2}, [I

    .line 370
    move-result-object v0

    .line 371
    .line 372
    const-string v14, "\u0000\u0000\u0000\u0001\u0001"

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    const/16 v0, 0x1b

    .line 390
    .line 391
    const/16 v14, 0xa5

    .line 392
    .line 393
    .line 394
    filled-new-array {v0, v10, v14, v5}, [I

    .line 395
    move-result-object v0

    .line 396
    .line 397
    const-string v14, "\u0001"

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ()Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    .line 417
    filled-new-array {v0, v13, v5, v5}, [I

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v13, "\u0000\u0001\u0001\u0001\u0000"

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 437
    move-result v0

    .line 438
    .line 439
    shr-int/lit8 v0, v0, 0x10

    .line 440
    .line 441
    rsub-int/lit8 v0, v0, -0x3e

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 445
    move-result v13

    .line 446
    .line 447
    shr-int/lit8 v13, v13, 0x10

    .line 448
    int-to-short v13, v13

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 452
    move-result v14

    .line 453
    .line 454
    shr-int/lit8 v14, v14, 0x10

    .line 455
    .line 456
    .line 457
    const v15, -0x5e639241    # -1.0600021E-18f

    .line 458
    sub-int/2addr v15, v14

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 462
    move-result v14

    .line 463
    .line 464
    shr-int/lit8 v14, v14, 0x8

    .line 465
    .line 466
    rsub-int/lit8 v14, v14, -0x68

    .line 467
    int-to-byte v14, v14

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 471
    move-result v16

    .line 472
    .line 473
    .line 474
    const v17, -0x5ccd9f29

    .line 475
    .line 476
    sub-int v3, v17, v16

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v13, v15, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 493
    move-result v0

    .line 494
    .line 495
    shr-int/lit8 v0, v0, 0x10

    .line 496
    .line 497
    rsub-int/lit8 v0, v0, -0x3e

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 501
    move-result v3

    .line 502
    int-to-short v3, v3

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    move-result-wide v13

    .line 507
    .line 508
    cmp-long v13, v13, v11

    .line 509
    .line 510
    .line 511
    const v14, -0x5e639234    # -1.0600034E-18f

    .line 512
    sub-int/2addr v14, v13

    .line 513
    .line 514
    const-string v13, ""

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 518
    move-result v15

    .line 519
    .line 520
    rsub-int/lit8 v15, v15, -0x7c

    .line 521
    int-to-byte v15, v15

    .line 522
    .line 523
    .line 524
    const v16, -0x5ccd9f26

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 528
    move-result v18

    .line 529
    .line 530
    sub-int v7, v16, v18

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3, v14, v15, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    const/16 v3, 0x21

    .line 541
    const/4 v7, 0x7

    .line 542
    .line 543
    .line 544
    filled-new-array {v3, v7, v5, v5}, [I

    .line 545
    move-result-object v3

    .line 546
    .line 547
    const-string v7, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    const/16 v0, 0x28

    .line 561
    .line 562
    .line 563
    filled-new-array {v0, v8, v5, v5}, [I

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 585
    .line 586
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 590
    .line 591
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Landroid/content/Context;

    .line 592
    .line 593
    move/from16 v6, p4

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;)V

    .line 603
    .line 604
    const/16 v3, 0x2b

    .line 605
    .line 606
    .line 607
    filled-new-array {v3, v9, v0, v2}, [I

    .line 608
    move-result-object v0

    .line 609
    .line 610
    const-string v2, "\u0001\u0001\u0000\u0001"

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    move/from16 v2, p2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 624
    .line 625
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)V

    .line 632
    .line 633
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 634
    .line 635
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()Ljava/util/Map;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 646
    move-result v2

    .line 647
    .line 648
    add-int/lit8 v2, v2, -0x3e

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 652
    move-result-wide v6

    .line 653
    .line 654
    cmp-long v3, v6, v11

    .line 655
    .line 656
    rsub-int/lit8 v3, v3, 0x1

    .line 657
    int-to-short v3, v3

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 661
    move-result v6

    .line 662
    .line 663
    .line 664
    const v7, -0x5e63922d    # -1.0600041E-18f

    .line 665
    sub-int/2addr v7, v6

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 669
    move-result v6

    .line 670
    .line 671
    shr-int/lit8 v6, v6, 0x18

    .line 672
    .line 673
    rsub-int/lit8 v6, v6, -0x71

    .line 674
    int-to-byte v6, v6

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 678
    move-result v8

    .line 679
    .line 680
    shr-int/lit8 v8, v8, 0x8

    .line 681
    .line 682
    .line 683
    const v9, -0x5ccd9f35

    .line 684
    add-int/2addr v8, v9

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 699
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    if-lez v2, :cond_4

    .line 702
    .line 703
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x37

    .line 706
    .line 707
    rem-int/lit16 v2, v2, 0x80

    .line 708
    .line 709
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    .line 710
    .line 711
    .line 712
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 713
    move-result v2

    .line 714
    .line 715
    shr-int/lit8 v2, v2, 0x8

    .line 716
    .line 717
    add-int/lit8 v2, v2, -0x3e

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 721
    move-result v3

    .line 722
    .line 723
    const/high16 v6, 0x1000000

    .line 724
    add-int/2addr v3, v6

    .line 725
    int-to-short v3, v3

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 729
    move-result v6

    .line 730
    .line 731
    shr-int/lit8 v6, v6, 0x18

    .line 732
    .line 733
    .line 734
    const v7, -0x5e639220    # -1.0600055E-18f

    .line 735
    sub-int/2addr v7, v6

    .line 736
    .line 737
    .line 738
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 739
    move-result v6

    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x68

    .line 742
    int-to-byte v6, v6

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 746
    move-result v8

    .line 747
    .line 748
    const/16 v9, 0x14

    .line 749
    add-int/2addr v8, v9

    .line 750
    const/4 v9, 0x6

    .line 751
    shr-int/2addr v8, v9

    .line 752
    .line 753
    sub-int v8, v17, v8

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    goto :goto_3

    .line 766
    :catch_0
    move-exception v0

    .line 767
    .line 768
    const/16 v2, 0x19

    .line 769
    .line 770
    const/16 v3, 0x26

    .line 771
    .line 772
    const/16 v6, 0x2f

    .line 773
    .line 774
    const/16 v7, 0xf

    .line 775
    .line 776
    .line 777
    filled-new-array {v6, v2, v3, v7}, [I

    .line 778
    move-result-object v2

    .line 779
    .line 780
    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    const/16 v3, 0x30

    .line 791
    .line 792
    .line 793
    invoke-static {v13, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 794
    move-result v6

    .line 795
    .line 796
    add-int/lit8 v6, v6, -0x3d

    .line 797
    .line 798
    .line 799
    invoke-static {v13, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 800
    move-result v7

    .line 801
    add-int/2addr v7, v10

    .line 802
    int-to-short v7, v7

    .line 803
    .line 804
    .line 805
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 806
    move-result v8

    .line 807
    .line 808
    shr-int/lit8 v8, v8, 0x8

    .line 809
    .line 810
    .line 811
    const v9, -0x5e63921c    # -1.0600059E-18f

    .line 812
    sub-int/2addr v9, v8

    .line 813
    .line 814
    .line 815
    invoke-static {v13, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 816
    move-result v3

    .line 817
    .line 818
    add-int/lit8 v3, v3, -0x37

    .line 819
    int-to-byte v3, v3

    .line 820
    .line 821
    .line 822
    const v8, -0x5ccd9f51

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 826
    move-result v5

    .line 827
    add-int/2addr v5, v8

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v7, v9, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(ISIBI)Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    :cond_4
    :goto_3
    return-object v4

    .line 840
    :cond_5
    throw v3
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
