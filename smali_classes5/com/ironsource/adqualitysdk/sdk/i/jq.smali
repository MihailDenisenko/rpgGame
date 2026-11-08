.class public final Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

.field private static ﾇ:I

.field private static ﾒ:[C


# instance fields
.field private final ﻛ:Ljava/lang/String;

.field private final ｋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x7bs
        0xf4s
        0xf5s
        0xefs
        0xe8s
        0xebs
        0xf0s
        0xdfs
        0xe2s
        0xe2s
        0xe4s
        0xf2s
        0xebs
        0xe3s
        0xe0s
        0xe7s
        0xe2s
        0x10s
        0x47s
        0x71s
        0x4as
        0x49s
        0x6es
        0x45s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6bs
        0x64s
        0x67s
        0x6cs
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x2ds
        0x58s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x6es
        0x44s
        0x92s
        0xa1s
        0xa0s
        0x92s
        0x8bs
        0x8es
        0x93s
        0x92s
        0x99s
        0xa2s
        0xa3s
        0xa4s
        0x98s
        0x90s
        0x8es
        0x8es
        0x9ds
        0x9fs
        0x73s
        0xe7s
        0xe8s
        0xe8s
        0xf0s
        0xees
        0xe8s
        0xf2s
        0xf7s
        0xf6s
        0xf5s
        0xe9s
        0xe3s
        0x2es
        0x5ds
        0x58s
        0x4es
        0x54s
        0x50s
        0x49s
        0x53s
        0x56s
        0x4es
        0x50s
        0x5bs
        0x2es
        0x5cs
        0x5bs
        0x4fs
        0x49s
        0x4es
        0x4es
        0x49s
        0x44s
        0x4bs
        0x51s
        0x50s
        0x58s
        0x54s
        0x4es
        0x58s
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x43s
        0x66s
        0x6cs
        0x5fs
        0x5es
        0x63s
        0x61s
        0x5cs
        0x5bs
        0x6cs
        0x67s
        0x64s
        0x6bs
        0x57s
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Z

    .line 8
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([B)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([B)Ljava/lang/String;

    throw v1
.end method

.method private static ｋ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 5
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 6
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 7
    aget v7, p2, v7

    .line 8
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:[C

    .line 9
    new-array v9, v4, [C

    .line 10
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 11
    new-array v2, v4, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 13
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 14
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

    .line 15
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 16
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 17
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 18
    new-array p0, v4, [C

    .line 19
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 20
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 22
    new-array p0, v4, [C

    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 24
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 25
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 27
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 28
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :try_start_0
    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    const/16 v7, 0x47

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v6, v7, v4}, [I

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    const/16 v5, 0x43

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    const/16 v7, 0x9a

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v6, v7, v4}, [I

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    const/16 v5, 0x50

    .line 85
    .line 86
    const-string v6, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x6f

    .line 93
    .line 94
    rem-int/lit16 v7, v3, 0x80

    .line 95
    .line 96
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    .line 97
    .line 98
    rem-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    filled-new-array {v5, v4, v2, v2}, [I

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_0
    filled-new-array {v5, v4, v2, v2}, [I

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    filled-new-array {v5, v4, v2, v2}, [I

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2b

    .line 167
    .line 168
    rem-int/lit16 v3, v3, 0x80

    .line 169
    .line 170
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    .line 171
    .line 172
    :goto_1
    :try_start_2
    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 173
    .line 174
    const/16 v4, 0x5c

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    .line 179
    filled-new-array {v4, v5, v2, v1}, [I

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :goto_2
    const/16 v4, 0x11

    .line 198
    .line 199
    const/16 v5, 0x84

    .line 200
    .line 201
    .line 202
    filled-new-array {v2, v4, v5, v2}, [I

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const/16 v5, 0x6c

    .line 221
    .line 222
    const/16 v6, 0x18

    .line 223
    .line 224
    .line 225
    filled-new-array {v5, v6, v2, v2}, [I

    .line 226
    move-result-object v5

    .line 227
    .line 228
    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_3
    return-object v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dn;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 9
    .line 10
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x77

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:I

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x84

    const/4 v1, 0x0

    const/16 v2, 0x11

    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v0

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1f

    const/16 v6, 0x16

    filled-new-array {v2, v5, v1, v6}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
