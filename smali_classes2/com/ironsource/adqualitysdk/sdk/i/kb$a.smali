.class final Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/Object;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x64s
        0x67s
        0x78s
        0x73s
        0x70s
        0x61s
        0x61s
        0x6fs
        0x6as
        0x10s
        0x42s
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x4cs
        0x76s
        0x6es
        0x6as
        0x66s
        0x6bs
        0x63s
        0x5as
        0x62s
        0x40s
        0x42s
        0x68s
        0x6ds
        0x72s
        0x72s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x10s
        0x2ds
        0x56s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x6as
        0x46s
        0x42s
        0x68s
        0x6ds
        0x72s
        0x72s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x3as
        0x70s
        0x6cs
        0x6ds
        0x4fs
        0xb4s
        0xces
        0xd0s
        0xd3s
        0xd1s
        0xces
        0xabs
        0x3bs
        0x72s
        0x69s
        0x62s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x47s
        0x40s
        0x69s
        0x6cs
        0x6ds
        0x5cs
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x43s
        0x66s
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x43s
        0x44s
        0x6bs
        0x31s
        0x69s
        0x70s
        0x69s
        0x6as
        0x6cs
        0x64s
        0x53s
        0x52s
        0x66s
        0x6cs
        0x67s
        0x61s
        0x62s
        0x67s
        0x69s
        0x66s
        0x6cs
        0x5cs
        0x54s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/kb$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kb$c;

    .line 8
    return-void
.end method

.method private ﻐ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x7b

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:[C

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

.method private ｋ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x77

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    const v1, 0x60b55ba6

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x14

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const/16 v2, 0x68

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v0, v3, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x7

    .line 62
    .line 63
    rem-int/lit16 v0, p1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v3, p0

    .line 23
    move v4, v0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0xf

    .line 42
    .line 43
    rem-int/lit16 v7, v6, 0x80

    .line 44
    .line 45
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 46
    .line 47
    rem-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    throw v1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    return-object p0

    .line 79
    .line 80
    :goto_2
    const/16 v2, 0xa

    .line 81
    const/4 v3, 0x7

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v2, v0, v3}, [I

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    const/16 v6, 0x4b

    .line 103
    .line 104
    .line 105
    filled-new-array {v6, v3, v0, v5}, [I

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120
    :cond_3
    return-object p0

    .line 121
    :cond_4
    throw v1
.end method

.method private static ﾒ(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x60b55ba6

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x14

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    const/16 v3, 0x68

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v0, v2, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x77

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x49

    .line 56
    .line 57
    rem-int/lit16 v0, p0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 60
    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    return v2

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/reflect/Method;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x39

    .line 35
    .line 36
    rem-int/lit16 p2, p2, 0x80

    .line 37
    .line 38
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    filled-new-array {v6, v4, v6, v2}, [I

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v2, v6, v6}, [I

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kb$c;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$c;->ﻐ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    .line 100
    .line 101
    filled-new-array {v6, v4, v6, v2}, [I

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const/16 v3, 0x28

    .line 118
    .line 119
    const/16 v4, 0x17

    .line 120
    .line 121
    .line 122
    filled-new-array {v3, v4, v6, v6}, [I

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v3, 0x4

    .line 147
    const/4 v4, 0x3

    .line 148
    .line 149
    const/16 v7, 0x3f

    .line 150
    .line 151
    .line 152
    filled-new-array {v7, v3, v6, v4}, [I

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v4, "\u0001\u0001\u0000\u0000"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    const/16 v4, 0x65

    .line 171
    .line 172
    const/16 v7, 0x43

    .line 173
    .line 174
    .line 175
    filled-new-array {v7, v3, v4, v6}, [I

    .line 176
    move-result-object v3

    .line 177
    .line 178
    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-class v0, Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 235
    .line 236
    add-int/lit8 p2, p2, 0x5d

    .line 237
    .line 238
    rem-int/lit16 p2, p2, 0x80

    .line 239
    .line 240
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:I

    .line 241
    return-object p1

    .line 242
    :cond_3
    return-object v1

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/reflect/Method;)Z

    .line 246
    throw v1
.end method
