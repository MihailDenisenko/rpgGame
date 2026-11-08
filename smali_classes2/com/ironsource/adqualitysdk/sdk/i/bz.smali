.class public final Lcom/ironsource/adqualitysdk/sdk/i/bz;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x79

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ:[C

    const-wide v0, -0x57b183dc767d7fdL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:J

    const/16 v0, 0xb0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x286cs
        0x506bs
        0x7827s
        -0x5f9ds
        -0x3798s
        -0xf99s
        0x1867s
        0x4061s
        0x6835s
        -0x6f81s
        -0x47bbs
        -0x1ff6s
        0x84es
        0x3044s
        0x5859s
        -0x7fabs
        -0x57bfs
        -0x2fbbs
        -0x7b3s
        0x2055s
        0x484bs
        0x702bs
        -0x67dcs
        -0x3fdcs
        -0x179bs
        0x103bs
        0x3838s
        0x607as
        -0x77e2s
        -0x4fccs
        -0x27d7s
        0x5s
        0x2811s
        0x5015s
        0x781ds
        -0x5ffbs
        -0x37e5s
        -0xfe5s
        0x1814s
        0x4014s
        0x683as
        -0x6fe3s
        -0x470bs
        -0x1f13s
        0x8f1s
        0x30e3s
        0x58f9s
        -0x7f17s
        -0x68bs
        -0x2eafs
        -0x56b2s
        -0x7eb0s
        0x5942s
        0x3140s
        0x95as
        -0x1ec0s
        -0x46b0s
        -0x6eb2s
        0x6943s
        0x4171s
        0x1959s
        -0xe88s
        -0x369es
        -0x5e88s
        0x797as
        0x5166s
        0x297es
        0x17cs
        0x281ds
        0x36s
        0x7821s
        0x5029s
        -0x77d9s
        -0x481as
        -0x6033s
        -0x1826s
        -0x302es
        0x17dcs
        0x7ff4s
        0x47des
        -0x5035s
        -0x830s
        -0x2040s
        0x27d3s
        0xfeds
        0x57e9s
        -0x4031s
        -0x7819s
        -0x1556s
        -0x3d7fs
        -0x456as
        -0x6d62s
        0x4a90s
        0x22b8s
        0x1a92s
        -0xd79s
        -0x5564s
        -0x7d74s
        0x7a9fs
        0x73s
        0x2866s
        0x5072s
        0x785bs
        -0x5f97s
        -0x3788s
        -0xf8ds
        0x1867s
        0x407cs
        0x687es
        -0x6f86s
        -0x47a0s
        -0x1fc0s
        0x86bs
        0x3043s
        0x585es
        -0x7fbcs
        -0x57aas
        -0x2fa8s
        -0x7a4s
        0x204es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p1, :cond_0

    .line 9
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ｋ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V

    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x17

    .line 16
    .line 17
    rem-int/lit16 p1, p0, 0x80

    .line 18
    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static ﾇ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryRewardedAd;->setListener(Lcom/ogury/ad/OguryRewardedAdListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 9
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 24
    move-result v0

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x10

    .line 27
    int-to-char v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x31

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v6

    .line 52
    .line 53
    if-eq p1, v6, :cond_1

    .line 54
    move v6, v9

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_1
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 60
    move-result-wide v10

    .line 61
    .line 62
    cmp-long v0, v10, v2

    .line 63
    .line 64
    add-int/lit16 v0, v0, 0x118

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 68
    move-result v2

    .line 69
    .line 70
    cmpl-float v2, v2, v7

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x13

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x3

    .line 78
    .line 79
    rsub-int/lit8 v3, v3, 0x3

    .line 80
    .line 81
    const-string v7, "\u000e\u0000\uffe8\ufffd\uffda\u0005\ufffa\u0002\r\u0002\r\u000c\u000b\ufffe\r\u0007\uffe2\u0012\u000b"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v7, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x55

    .line 100
    .line 101
    rem-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x6d

    .line 106
    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 110
    move v6, v5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :sswitch_2
    const v0, 0xb7d9

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 119
    move-result v5

    .line 120
    sub-int/2addr v0, v5

    .line 121
    int-to-char v0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    cmp-long v2, v5, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0xe

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 133
    move-result v3

    .line 134
    int-to-byte v3, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x4b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    move v6, v4

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    .line 156
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 157
    move-result v0

    .line 158
    .line 159
    shr-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    rsub-int v0, v0, 0x116

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 165
    move-result v2

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x18

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 171
    move-result v3

    .line 172
    .line 173
    cmpl-float v3, v3, v7

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x12

    .line 176
    .line 177
    const-string v5, "\u000e\r\u0003\uffe6\ufffe\uffdb\ufffe\uffff\ufffe\u000c\ufffb\u0011\uffff\uffec\u0013\u000c\u000f\u0001\uffe9\u000c\uffff\u0008\uffff"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    const/4 v6, 0x6

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    .line 197
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    move-result v0

    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x18

    .line 201
    .line 202
    add-int/lit16 v0, v0, 0x118

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 206
    move-result v2

    .line 207
    .line 208
    rsub-int/lit8 v2, v2, 0x1a

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 212
    move-result v3

    .line 213
    .line 214
    cmpl-float v3, v3, v7

    .line 215
    .line 216
    rsub-int/lit8 v3, v3, 0x14

    .line 217
    .line 218
    const-string v5, "\ufffd\n\u000b\u000c\u0001\u000c\u0001\ufff9\u0004\uffd9\ufffc\uffe4\u0001\u000b\u000c\ufffd\u0006\ufffd\n\uffe7\uffff\r\n\u0011\uffe1\u0006\u000c"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v5, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_1

    .line 233
    const/4 v6, 0x4

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    .line 238
    :sswitch_5
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v0

    .line 240
    .line 241
    rsub-int v0, v0, 0x2852

    .line 242
    int-to-char v0, v0

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 246
    move-result v2

    .line 247
    add-int/2addr v2, v4

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 251
    move-result v3

    .line 252
    .line 253
    cmpl-float v3, v3, v7

    .line 254
    .line 255
    rsub-int/lit8 v3, v3, 0x45

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eq p1, v6, :cond_0

    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move v6, v1

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :sswitch_6
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 276
    move-result v0

    .line 277
    .line 278
    cmpl-float v0, v0, v7

    .line 279
    .line 280
    .line 281
    const v2, 0xeae5

    .line 282
    add-int/2addr v0, v2

    .line 283
    int-to-char v0, v0

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 287
    move-result v2

    .line 288
    .line 289
    rsub-int/lit8 v2, v2, 0xa

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 293
    move-result v3

    .line 294
    .line 295
    shr-int/lit8 v3, v3, 0x10

    .line 296
    .line 297
    rsub-int/lit8 v3, v3, 0x59

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-eqz p1, :cond_1

    .line 312
    const/4 v6, 0x7

    .line 313
    goto :goto_1

    .line 314
    .line 315
    .line 316
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 317
    move-result v0

    .line 318
    .line 319
    shr-int/lit8 v0, v0, 0x10

    .line 320
    .line 321
    .line 322
    const v2, 0xf93c

    .line 323
    add-int/2addr v0, v2

    .line 324
    int-to-char v0, v0

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 328
    move-result v2

    .line 329
    .line 330
    shr-int/lit8 v2, v2, 0x8

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x14

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v6

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    .line 354
    .line 355
    add-int/lit8 p1, p1, 0x1d

    .line 356
    .line 357
    rem-int/lit16 p1, p1, 0x80

    .line 358
    .line 359
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 360
    goto :goto_1

    .line 361
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 362
    .line 363
    .line 364
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 365
    const/4 p1, 0x0

    .line 366
    return-object p1

    .line 367
    .line 368
    :pswitch_0
    const-class p1, Lcom/ogury/ad/OguryReward;

    .line 369
    return-object p1

    .line 370
    .line 371
    :pswitch_1
    const-class p1, Lcom/ogury/ad/OguryRewardedAdListener;

    .line 372
    return-object p1

    .line 373
    .line 374
    :pswitch_2
    const-class p1, Lcom/ogury/ad/OguryRewardedAd;

    .line 375
    return-object p1

    .line 376
    .line 377
    :pswitch_3
    const-class p1, Lcom/ogury/ad/OguryInterstitialAdListener;

    .line 378
    return-object p1

    .line 379
    .line 380
    :pswitch_4
    const-class p1, Lcom/ogury/ad/OguryInterstitialAd;

    .line 381
    .line 382
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    .line 383
    add-int/2addr v0, v4

    .line 384
    .line 385
    rem-int/lit16 v2, v0, 0x80

    .line 386
    .line 387
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    .line 388
    rem-int/2addr v0, v1

    .line 389
    .line 390
    if-nez v0, :cond_2

    .line 391
    .line 392
    const/16 v0, 0x3d

    .line 393
    div-int/2addr v0, v9

    .line 394
    :cond_2
    return-object p1

    .line 395
    .line 396
    :pswitch_5
    const-class p1, Lcom/ogury/sdk/Ogury;

    .line 397
    return-object p1

    .line 398
    .line 399
    :pswitch_6
    const-class p1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 400
    return-object p1

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x659cf985 -> :sswitch_7
        -0x2bcd5f2d -> :sswitch_6
        0x489d884 -> :sswitch_5
        0x4f127e7 -> :sswitch_4
        0xb254c49 -> :sswitch_3
        0x45af6875 -> :sswitch_2
        0x6aa7c213 -> :sswitch_1
        0x6f3bfec7 -> :sswitch_0
    .end sparse-switch

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x118

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    const-string v6, "\ufffd\u000b\n\ufffd\u0006\ufffd\u000c\u000b\u0001\uffe4\ufffc\uffd9\u0004\ufff9\u0001\u000c\u0001\u000c\u000b\n\ufffd\u000c\u0006\uffe1\u000c"

    invoke-static {v2, v1, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bz$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    return-object v0
.end method
