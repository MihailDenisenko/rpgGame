.class public Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ﾇ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0xe3s
        0xdes
        0xe2s
        0xd8s
        0xdbs
        0xeas
        0xe2s
        0xdes
        0xdas
        0xdfs
        0xd7s
        0xces
        0xc6s
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x42s
        0x6es
        0x6es
        0x64s
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x43s
        0x40s
        0x6as
        0x76s
        0x73s
        0x68s
        0x41s
        0x4as
        0x6as
        0x6as
        0x6fs
        0x22s
        0x4cs
        0x41s
        0x39s
        0x42s
        0x42s
        0x39s
        0x3fs
        0x4ds
        0x47s
        0x4bs
        0x44s
        0x42s
        0x58s
        0x62s
        0x64s
        0x66s
        0x6bs
        0x6as
        0x54s
        0x20s
        0x43s
        0x4cs
        0x40s
        0x38s
        0x42s
        0x42s
        0x38s
        0x3es
        0x4fs
        0x4as
        0x49s
        0x50s
        0x53s
        0x4fs
        0x4es
        0x49s
        0x43s
        0x4es
        0x50s
        0x4es
        0x4es
        0x4as
        0x48s
        0x3cs
        0x3bs
        0x47s
        0x49s
        0x3bs
        0x33s
        0x35s
        0x3cs
        0x45s
        0x4es
        0x34s
        0x68s
        0x2as
        0x54s
        0x4ds
        0x39s
        0x32s
        0x43s
        0x8as
        0x8bs
        0x8ds
        0x93s
        0x93s
        0x69s
        0x63s
        0x8as
        0x8bs
        0x8es
        0x92s
        0x94s
        0x95s
        0x8as
        0x84s
        0x84s
        0x62s
        0x69s
        0x90s
        0x90s
        0x92s
        0x7bs
        0x37s
        0x6bs
        0x69s
        0x66s
        0x40s
        0x4as
        0x72s
        0x74s
        0x75s
        0x6as
        0x64s
        0x64s
        0x42s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x6as
        0x63s
        0x6bs
        0x6as
        0x41s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ()J
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    .line 25
    return-wide v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const-string v0, "\u0001\u0001\u0000\u0001\u0001"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x74

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    .line 3
    array-length v8, v7

    const/16 v9, 0x10

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0xf

    .line 4
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)[B

    move-result-object v10

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)[B

    move-result-object v11

    .line 6
    const-string v12, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    const/16 v13, 0x13

    const/16 v14, 0x28

    const/16 v15, 0x14

    filled-new-array {v14, v15, v6, v13}, [I

    move-result-object v13

    invoke-static {v12, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    .line 7
    new-instance v13, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/16 v15, 0x100

    invoke-direct {v13, v14, v11, v5, v15}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 8
    const-string v11, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v14, 0x3c

    const/16 v15, 0x22

    filled-new-array {v14, v15, v6, v8}, [I

    move-result-object v14

    invoke-static {v11, v6, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v14, "\u0000\u0001"

    const/4 v15, 0x2

    const/16 v9, 0x5e

    const/16 v8, 0x26

    filled-new-array {v9, v15, v8, v5}, [I

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v13}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 10
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v12}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v11

    invoke-direct {v9, v10, v6, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v12, v15, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    new-instance v8, Ljavax/crypto/CipherInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9, v12}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x5

    const/16 v9, 0x60

    .line 12
    :try_start_2
    filled-new-array {v9, v7, v6, v6}, [I

    move-result-object v10

    invoke-static {v0, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v10, 0x2000

    .line 13
    new-array v10, v10, [B

    .line 14
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_0

    .line 15
    new-instance v12, Ljava/lang/String;

    filled-new-array {v9, v7, v6, v6}, [I

    move-result-object v13

    invoke-static {v0, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v10, v6, v11, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto :goto_1

    .line 18
    :cond_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 19
    :goto_1
    :try_start_4
    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    const/16 v10, 0x65

    const/16 v11, 0x17

    const/16 v12, 0x20

    filled-new-array {v10, v11, v12, v6}, [I

    move-result-object v10

    invoke-static {v8, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_1

    .line 20
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    .line 21
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_2

    .line 22
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :catchall_3
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 24
    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    const/16 v4, 0x1b

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    :catchall_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 37
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 38
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 39
    aget v7, p2, v7

    .line 40
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ:[C

    .line 41
    new-array v9, v4, [C

    .line 42
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 43
    new-array v2, v4, [C

    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 45
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 46
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

    .line 47
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 48
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 49
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 50
    new-array p0, v4, [C

    .line 51
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 52
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 54
    new-array p0, v4, [C

    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 56
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 57
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 59
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 60
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 61
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 62
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)[B
    .locals 7

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    .line 28
    new-array v1, v1, [B

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    .line 32
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    return-object v1
.end method

.method public static ﾒ()J
    .locals 3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    return-wide v0
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v0, 0x74

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 6
    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v0

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1a

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
