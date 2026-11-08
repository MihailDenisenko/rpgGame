.class public Lcom/ironsource/adqualitysdk/sdk/i/fo;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[I

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        0x333e79b8
        0x603c82e8
        0x340a14ab
        0x16e186d2
        -0x2a73e092
        -0x678e502c
        -0x75439694
        -0xe0ff330
        0x61214373
        0x511cc2ee
        -0x2389ae21
        -0x259467b9
        0x14d5a038
        0x13f3eebf
        0x20ca67f7
        0x473c5c9c
        0x74f20b
        -0x68668b29
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:[I

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3f

    .line 19
    .line 20
    rem-int/lit16 p1, v0, 0x80

    .line 21
    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    throw v3

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x51

    .line 34
    .line 35
    rem-int/lit16 v4, v2, 0x80

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const/16 v5, 0x34

    .line 52
    div-int/2addr v5, v0

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x69

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    throw v3

    .line 98
    .line 99
    :cond_5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    return v1

    .line 103
    :cond_6
    :goto_0
    return v0

    .line 104
    :cond_7
    throw v3
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x31

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    div-int/2addr v2, v1

    .line 25
    .line 26
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3b

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    .line 17
    .line 18
    const v2, -0x50f93c53

    .line 19
    .line 20
    .line 21
    const v3, -0x1af1ce11

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v2}, [I

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ([II)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x33

    .line 64
    .line 65
    rem-int/lit16 v3, v2, 0x80

    .line 66
    .line 67
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 68
    .line 69
    rem-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    return-object v0

    .line 73
    :cond_0
    throw v1

    .line 74
    .line 75
    .line 76
    :cond_1
    filled-new-array {v3, v2}, [I

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 81
    move-result v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ([II)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    throw v1
.end method

.method public ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 16
    .line 17
    rem-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x6f

    .line 32
    .line 33
    rem-int/lit16 p2, p2, 0x80

    .line 34
    .line 35
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 40
    throw v2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p1
.end method

.method final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
