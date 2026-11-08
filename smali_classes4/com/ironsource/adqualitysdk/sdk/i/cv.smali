.class public final Lcom/ironsource/adqualitysdk/sdk/i/cv;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x49s
        0x73s
        0x71s
        0x6es
        0x6bs
        0x6bs
        0x6as
        0x43s
        0x46s
        0x67s
        0x68s
        0x4fs
        0x4as
        0x6as
        0x70s
        0x5bs
        0x53s
        0x62s
        0x65s
        0x44s
        0x47s
        0x6es
        0x47s
        0x46s
        0x6as
        0x6es
        0x73s
        0x50s
        0xb6s
        0xcds
        0xcbs
        0xcbs
        0xa4s
        0xa4s
        0xces
        0xccs
        0xc9s
        0xc6s
        0xc6s
        0xc5s
        0x9es
        0x9es
        0xc2s
        0xc5s
        0xcbs
        0xc7s
        0xc6s
        0xa4s
        0xa2s
        0xc9s
        0xa2s
        0xa1s
        0xc5s
        0xc9s
        0xces
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 20
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 21
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 22
    aget v7, p2, v7

    .line 23
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:[C

    .line 24
    new-array v9, v4, [C

    .line 25
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 26
    new-array v2, v4, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 28
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 29
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

    .line 30
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 31
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 32
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 33
    new-array p0, v4, [C

    .line 34
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 35
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 37
    new-array p0, v4, [C

    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 39
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 40
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 42
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 43
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 1
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 5
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 6
    :try_start_1
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 10
    :try_start_2
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    :cond_1
    move-object v0, p1

    .line 12
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ds;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v0

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 3
    .line 4
    const-class v1, Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    if-le v5, v6, :cond_2

    .line 52
    .line 53
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x63

    .line 56
    .line 57
    rem-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    .line 70
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x17

    .line 75
    .line 76
    rem-int/lit16 p2, p2, 0x80

    .line 77
    .line 78
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 79
    :cond_1
    move-object v0, p1

    .line 80
    .line 81
    :cond_2
    :goto_0
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move v5, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-object p2

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    const/16 v3, 0x5b

    .line 135
    .line 136
    const/16 v4, 0x21

    .line 137
    .line 138
    .line 139
    filled-new-array {v4, v0, v3, v2}, [I

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-object v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:I

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
