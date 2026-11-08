.class public final Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x2es
        0x45s
        0x33s
        0x33s
        0x2es
        0x47s
        0x5cs
        0x17s
        0x45s
        0x74s
        0xe6s
        0xe8s
        0xd1s
        0xdds
        0xe7s
        0xc1s
        0xcds
        0xcfs
        0xb8s
        0xbds
        0xd5s
        0xcds
        0xb1s
        0x7fs
        0x33s
        0x65s
        0x64s
        0x70s
        0x70s
        0x60s
        0x61s
        0x4cs
        0x73s
        0x2ds
        0x5bs
        0x67s
        0x67s
        0x57s
        0x58s
        0x43s
        0x1cs
        0x32s
        0x39s
        0x4ds
        0x54s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v2}, [I

    move-result-object v6

    const-string v7, "\u0000\u0000"

    invoke-static {v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v0, v2}, [I

    move-result-object v1

    invoke-static {v7, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p1

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 12
    :cond_2
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    .line 25
    new-array v3, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    move v4, v1

    :goto_0
    rsub-int v5, v4, 0x2000

    .line 27
    :try_start_1
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/2addr v4, v5

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    new-instance p0, Ljava/lang/String;

    const-string v2, "\u0000\u0001\u0001\u0000\u0001"

    const/4 v4, 0x5

    const/16 v5, 0x28

    filled-new-array {v5, v4, v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 14
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 33
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 34
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 35
    aget v7, p2, v7

    .line 36
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:[C

    .line 37
    new-array v9, v4, [C

    .line 38
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 39
    new-array v2, v4, [C

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 41
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 42
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

    .line 43
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 44
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 45
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 46
    new-array p0, v4, [C

    .line 47
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 48
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 50
    new-array p0, v4, [C

    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 52
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 55
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 56
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 57
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 58
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17

    const/16 v2, 0xa1

    const/4 v3, 0x1

    .line 17
    filled-new-array {v0, v3, v2, v3}, [I

    move-result-object v0

    const-string v2, "\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v4, 0x9

    const/16 v5, 0x18

    filled-new-array {v5, v2, v4, v1}, [I

    move-result-object v2

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    :cond_1
    const/16 v0, 0x20

    const/16 v2, 0xc2

    .line 20
    filled-new-array {v0, v3, v2, v1}, [I

    move-result-object v0

    const-string v2, "\u0000"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    const/4 v2, 0x7

    filled-new-array {p0, v2, v1, v1}, [I

    move-result-object p0

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_2
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x61

    div-int/2addr v0, v1

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x5d

    .line 9
    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    return-object v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static ﻛ(Ljava/lang/String;I)Z
    .locals 1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shr-int p1, v0, p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1

    .line 11
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    return v1
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    return-object v0
.end method

.method public static ﾇ(Ljava/lang/String;)Z
    .locals 4

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    const/16 v2, 0x8a

    const/16 v3, 0x9

    .line 8
    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:I

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method
