.class public final Lcom/ironsource/adqualitysdk/sdk/i/ar;
.super Lcom/ironsource/adqualitysdk/sdk/i/aq$1;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private final ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

    const-wide v0, -0x39c7ccf1467dd43fL    # -1.9172774368437362E30

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 4
        0x7c891c42
        -0x4648116a
        -0x4cd95458
        0x67642141
        -0x6ac3660c
        0x24a85f86
        0x8976adc
        0x6eb67336
        0x75b5ed73
        -0x24595b4
        0x268ab618
        0x57ec1775
        0x2e571962
        0x4a88035c    # 4456878.0f
        -0x2b06bd4a
        0x67de31f0
        0x4ac273d2    # 6371817.0f
        0x286961a5
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x78

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:I

    .line 15
    .line 16
    .line 17
    const v0, 0x59ac2ee5

    .line 18
    .line 19
    .line 20
    const v1, -0x4d900cec

    .line 21
    .line 22
    .line 23
    const v2, -0x1580dad7

    .line 24
    .line 25
    .line 26
    const v3, 0x72d4d929

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpl-float v2, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    rsub-int v0, v0, 0x3ba5

    .line 54
    .line 55
    const-string v1, "\u2ba4\u1008\u5cee\u994d\uc521\u018a\u4e70\u8a2c\uf69a"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 66
    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ:[I

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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()J
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x4733aabb

    .line 16
    .line 17
    .line 18
    const v2, 0xc6fea34

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x7d

    .line 50
    .line 51
    rem-int/lit16 v3, v2, 0x80

    .line 52
    .line 53
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    return-wide v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public final ﱟ()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x7c67

    .line 21
    .line 22
    const-string v2, "\u2bb4\u57d4\ud363"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

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
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, -0x4d900cec

    .line 38
    .line 39
    .line 40
    const v2, 0x59ac2ee5

    .line 41
    .line 42
    .line 43
    const v3, 0x72d4d929

    .line 44
    .line 45
    .line 46
    const v4, -0x1580dad7

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x59

    .line 53
    .line 54
    rem-int/lit16 v6, v5, 0x80

    .line 55
    .line 56
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 57
    .line 58
    rem-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const-string v8, "\u2bb1"

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x35c5

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 70
    move-result v6

    .line 71
    ushr-int/2addr v5, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    filled-new-array {v4, v3, v2, v1}, [I

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 87
    move-result v2

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x58

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x3e

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 108
    move-result v5

    .line 109
    .line 110
    rsub-int v5, v5, 0x1d69

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    filled-new-array {v4, v3, v2, v1}, [I

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 126
    move-result v2

    .line 127
    .line 128
    shr-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    rsub-int/lit8 v2, v2, 0x7

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    filled-new-array {v4, v3, v2, v1}, [I

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x14

    .line 147
    .line 148
    shr-int/lit8 v1, v1, 0x6

    .line 149
    .line 150
    rsub-int/lit8 v1, v1, 0x7

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final ﱡ()J
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    const v2, -0x424e5094

    .line 15
    .line 16
    .line 17
    const v3, 0x1b52638f

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v3

    .line 33
    shr-int/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v2}, [I

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v1, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

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
    const-wide/16 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-wide v0
.end method

.method public final ﺙ()J
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    const v3, -0x67696131

    .line 15
    .line 16
    .line 17
    const v4, 0x6b1a4791

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3}, [I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x5b

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x38

    .line 36
    rem-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    filled-new-array {v4, v3}, [I

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x14

    .line 66
    .line 67
    shr-int/lit8 v2, v2, 0x6

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-wide v0
.end method

.method public final ﻏ()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u2ba4\u1008\u5cee\u994d\uc521\u018a\u4e70\u8a2c\uf69a"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "\u2bb4\u57d4\ud363"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    mul-int/lit16 v5, v5, 0x6632

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    rsub-int v5, v5, 0x7c67

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    :goto_0
    const v3, 0x5c7ecdda

    .line 79
    .line 80
    .line 81
    const v5, 0x5321a6e1

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v5}, [I

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 102
    move-result v3

    .line 103
    .line 104
    shr-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    add-int/lit16 v3, v3, 0x3ba5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result v0

    .line 124
    .line 125
    rsub-int v0, v0, 0x3ba5

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x13

    .line 138
    .line 139
    rem-int/lit16 v2, v1, 0x80

    .line 140
    .line 141
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 142
    .line 143
    rem-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    return-object v0

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public final ﻐ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    const v1, -0x13112e74

    const v2, 0x30917ebd

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, 0x1000003

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    const v3, 0xe33971b

    .line 15
    .line 16
    .line 17
    const v4, 0x784e4e99

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3}, [I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v3}, [I

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x14

    .line 60
    .line 61
    shr-int/lit8 v2, v2, 0x6

    .line 62
    .line 63
    rsub-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return v0
.end method

.method public final ｋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->く()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    rsub-int v2, v2, 0x7bfd

    .line 20
    .line 21
    const-string v3, "\u2ba4\u5048\udc43"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x43

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final ﾇ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x354ca27

    const v2, 0x1c234da2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2440

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x267a

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->く()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$1;->っ()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    add-int/lit16 v2, v2, 0xaed

    .line 21
    .line 22
    const-string v3, "\u2ba7\u2158\u3e63"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x67

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    div-int/lit8 v1, v1, 0x0

    .line 59
    :cond_0
    return-object v0
.end method
