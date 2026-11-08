.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$9;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6es
        0x76s
        0x72s
        0x66s
        0x67s
        0x57s
        0x5as
        0x6bs
        0x37s
        0x69s
        0x54s
        0x5ds
        0x6ds
        0x69s
        0x71s
        0x57s
        0x2ds
        0x47s
        0x6es
        0x58s
        0x59s
        0x6es
        0x6es
        0x6es
        0x68s
        0x6cs
        0x6es
        0x6cs
        0x6es
        0x59s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x49s
        0x6cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :cond_0
    check-cast p0, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p2, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p2, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p2, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﾒ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p0, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p0, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-array p0, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 95
    .line 96
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 97
    .line 98
    if-ge p1, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p0, p1

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 116
    .line 117
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 118
    .line 119
    if-ge p0, v4, :cond_7

    .line 120
    .line 121
    aget-char p1, v9, p0

    .line 122
    .line 123
    aget v1, p2, v5

    .line 124
    sub-int/2addr p1, v1

    .line 125
    int-to-char p1, p1

    .line 126
    .line 127
    aput-char p1, v9, p0

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$9;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﻐ:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x19

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ｋ:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0

    .line 40
    :goto_0
    const/4 v0, 0x7

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3, v2, v0}, [I

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    const/16 v6, 0x15

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v5, v2, v6}, [I

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v5, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 84
    .line 85
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ｋ:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x27

    .line 88
    .line 89
    rem-int/lit16 v2, v0, 0x80

    .line 90
    .line 91
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$9$5;->ﻐ:I

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    return-void

    .line 97
    :cond_2
    throw v1
.end method
