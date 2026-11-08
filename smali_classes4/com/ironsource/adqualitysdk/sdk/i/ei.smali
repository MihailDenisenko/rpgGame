.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I

.field private static ﾒ:[C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x52s
        0xbbs
        0xd2s
        0xd0s
        0xd0s
        0xa9s
        0xa2s
        0xcds
        0xcbs
        0xc6s
        0xd0s
        0xcbs
        0xcas
        0xces
        0xcbs
        0xcas
        0xa3s
        0xa9s
        0xd4s
        0xcbs
        0xcas
        0xcbs
        0xcas
        0xcds
        0xccs
        0xd2s
        0xaas
        0xa8s
        0xd2s
        0xd4s
        0xaas
        0xa2s
        0xces
        0xd4s
        0xd1s
        0xcbs
        0xccs
        0xd3s
        0xces
        0xccs
        0xces
        0xa7s
        0x44s
        0x8ds
        0x8es
        0x8bs
        0x92s
        0x71s
        0x54s
        0x54s
        0x71s
        0x9as
        0x9cs
        0x98s
        0x92s
        0x91s
        0x6as
        0x71s
        0x98s
        0x6es
        0x71s
        0x9bs
        0x93s
        0x69s
        0x64s
        0x83s
        0x65s
        0x6es
        0x95s
        0x6es
        0x71s
        0x98s
        0x97s
        0x9bs
        0x99s
        0x97s
        0x96s
        0x97s
        0x9as
        0x93s
        0x8bs
        0x69s
        0x6es
        0x5es
        0xcas
        0xcas
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    return-void
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5f

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:[C

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x33

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    return v0

    .line 51
    :cond_3
    return v1

    .line 52
    .line 53
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5f

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x77

    .line 23
    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x43

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    const/16 v2, 0x9c

    .line 16
    .line 17
    const/16 v3, 0x53

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v1, v2, v4}, [I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "\u0000\u0001\u0001"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x11

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 59
    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x60

    .line 13
    .line 14
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    .line 15
    .line 16
    const/16 v3, 0x2a

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    instance-of v7, p1, Lorg/json/JSONObject;

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v7, v8

    .line 53
    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    check-cast p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    instance-of v7, p1, Lorg/json/JSONArray;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    check-cast p1, Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Number;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    instance-of v7, p1, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    instance-of v7, p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x19

    .line 125
    .line 126
    rem-int/lit16 v7, v7, 0x80

    .line 127
    .line 128
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 129
    .line 130
    :try_start_1
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Number;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    check-cast p1, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Ljava/lang/Number;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    aput-object v7, p1, v0

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    filled-new-array {v5, v3, v1, v5}, [I

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 212
    const/4 v9, 0x6

    .line 213
    .line 214
    const/16 v10, 0x29

    .line 215
    .line 216
    const/16 v11, 0x27

    .line 217
    .line 218
    .line 219
    filled-new-array {v3, v10, v11, v9}, [I

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    goto :goto_1

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    instance-of p1, p1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    throw p1

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    filled-new-array {v5, v3, v1, v5}, [I

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, 0x71

    .line 320
    .line 321
    rem-int/lit16 p2, p1, 0x80

    .line 322
    .line 323
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:I

    .line 324
    .line 325
    rem-int/lit8 p1, p1, 0x2

    .line 326
    .line 327
    if-eqz p1, :cond_6

    .line 328
    return-object v6

    .line 329
    :cond_6
    throw v4
.end method
