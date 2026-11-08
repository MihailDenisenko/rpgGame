.class public final Lcom/ironsource/adqualitysdk/sdk/i/cd;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\u48eb'

.field private static ﻛ:C = '\uf433'

.field private static ｋ:J = 0xebfe878e699ee4fL

.field private static ﾇ:C = '\ubb21'

.field private static ﾒ:C = '\u3b64'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method static synthetic ﮐ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x17

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private static ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x3d

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    return-object p0
.end method

.method static synthetic ﻐ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾒ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻛ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﾇ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method private static ﾒ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    .line 12
    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x53

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    const-class v1, Ltv/superawesome/sdk/publisher/SAVersion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\uc327\u0f21\u75be\u75fa\uc379\ue132\ua944\ubf4c\u7a47\ua8ce\ue04a\uf18e\ub174\u6fba\u3acc\u48bb"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x19

    const/16 v5, 0x11

    const/4 v6, 0x7

    const/16 v7, 0x30

    const/16 v10, 0x13

    const-wide/16 v11, 0x0

    const/16 v13, 0xb

    const/16 v14, 0x16

    const/16 v15, 0xf

    const/16 v16, 0xa

    const/16 v17, 0x2

    const-string v9, ""

    const/4 v2, 0x0

    const/16 v18, 0x10

    const/4 v8, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v8

    const-string v2, "\u61a0\u01de\u6e80\u1d5b\u61f3\uefd0\ub249\ud7d3\ud8fe\ua605\ufb36\u9913\u13a1\u617c\u21e4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/2addr v0, v13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    const/16 v2, 0x18

    goto/16 :goto_2

    .line 3
    :sswitch_1
    invoke-static {v9, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\ubcd6\uc17d\u1f6d\u23a6\ubc85\u2f73\uc3b0\ue939\u058f\u6697\u8ac3\ua7e6\uced8\ua1df\u503d\u1eac\u9710\udb13\u175e\ud573"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v8

    const-string v2, "\u7e34\u8623\u7f32\u143d\u7e7d\u683a\ua3c5\udeb4\uc76d\u21c7\ueab8\u9078\u0c2d\ue69d\u3041\u292a\u55cc\u9c49\u7713\ue2e8\u9aa1\u5572\ubed9\ubb92"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v8

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\ue4fb\uebdf\ud5a0\ua4f5\u5979\u676c\ufe48\uabcc\u22ac\uc478"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v2, v3

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v11

    rsub-int/lit8 v1, v1, 0x2d

    const-string v2, "\u08ef\u472b\uf554\u6159\ua3df\u2231\ub3a4\ub1de\u37ee\ua66a\ud5a0\ua4f5\u5979\u676c\u288b\u7c02\ue603\uf4fa\u2d3b\u19ee\u3285\u5eca\ub1c5\u59ea\uefcb\uec30\u78fc\u1cea\u4f46\u6ab3\u2f3b\ua06c\uc9d2\u9759\u487e\u6327\u35c7\u98e6\u9cec\u21ba\uf516\ubb7b\u5483\ue717"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    move v2, v6

    goto/16 :goto_2

    .line 5
    :sswitch_5
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v15, v1

    const-string v1, "\uae4b\u417a\ub462\u9c30\u5113\u1c80\u9301\u4940\u123f\u715e\ubb42\ufd41\u912a\u97be\u8e3e\ue6c3"

    invoke-static {v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_2

    :cond_1
    move v2, v5

    goto/16 :goto_2

    .line 7
    :sswitch_6
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u1bee\ua140\u0f9c\u1327\u1bbd\u4f4e\ud340\ud9ab\ua2bc\u06a5\u9a23\u977c\u69d7\uc1e3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x22

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    const-string v2, "\u7c62\u8643\ue807\udc62\u7c31\u684d\u34cf\u16e6\uc53a\u21ad\u7db2\u5808\u0e76\ue6ed\ua772\ue16c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_6

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    move/from16 v2, v17

    goto/16 :goto_2

    .line 9
    :sswitch_8
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\uae4b\u417a\ufa0e\u50af\ubdb1\u58ab\u9cec\u21ba\u04ea\u343e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    const-string v2, "\u08ef\u472b\uf554\u6159\ua3df\u2231\ub3a4\ub1de\u37ee\ua66a\ud5a0\ua4f5\u5979\u676c\u288b\u7c02\ue603\uf4fa\u2d3b\u19ee\u3285\u5eca\ub1c5\u59ea\uefcb\uec30\u78fc\u1cea\u13e0\ud748\uae4b\u417a\u46ce\ua8ec\ud1f0\ueef0\u6512\ueada\u9cec\u21ba\u9cec\u21ba\uc766\u8c7d\u8fc2\u9c7d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v10, v1

    const-string v1, "\uae4b\u417a\ub462\u9c30\u5113\u1c80\u9301\u4940\u123f\u715e\u123f\u715e\uec09\u1d1a\u82f8\u848c\u5dc0\uaff1\u86bd\uf42e"

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v15, v1

    const-string v1, "\uae4b\u417a\u4106\u75b7\udb46\u83b0\u2a78\u3068\uec09\u1d1a\u82f8\u848c\u5dc0\uaff1\u86bd\uf42e"

    invoke-static {v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_6

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v8, v1

    const-string v1, "\ua791\u9e1c\ufbd2\u19f1\ua7c2\u7012\u271a\ud35d\u1efe\u39c3\u6e45\u9dbd\ud58d\ufeb2\ub4a5"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_d
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\uae4b\u417a\ued50\udac8\u84a5\u00d0\u82af\uc50d\u828a\u206d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v2, 0x36

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x1e

    goto/16 :goto_2

    .line 11
    :sswitch_e
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v15

    const-string v2, "\uae4b\u417a\u49fa\u9cf5\ubd57\u0be8\u5979\u676c\u374a\uef78\u850a\uc42a\u912a\u97be\u8e3e\ue6c3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v8, v1

    const-string v1, "\u8cc5\u1aa9\udf4f\u32f9\u8c84\uf482\u0387\uf87d\u359c\ubd55\u4adf\ub6b1\ufecb\u7a0f\u900a\u0fff\ua703\u00c3\ud76d\uc42c\u6877\uc9e4\u1ea8\u9d40\u128e\u96b7\ua5c9\u5b89\udbde\u5f6a\ueb2c\u10c2\u9c04\ue428"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :goto_0
    const/16 v2, 0x15

    goto/16 :goto_2

    :cond_3
    move v2, v14

    goto/16 :goto_2

    .line 13
    :sswitch_10
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v8, v1

    const-string v1, "\u6640\u9881\u871e\u8dc3\u6609\u7698\u5be9\u474a\udf19\u3f65\u1294\u0986\u1459\uf83f\uc86d\ub0d4\u4db7\u82ed\u8f22\u7b16\u82c2\u4bd1\u46fc\u2272\uf809\u1488"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    move v2, v13

    goto/16 :goto_2

    .line 15
    :sswitch_11
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v8, v1

    const-string v1, "\uec0f\u8f8d\ufd67\u2e3f\uec5c\u6183\u21ae\ue4b7\u5551\u2850\u68d4\uaa73\u9e00"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/2addr v1, v8

    const-string v2, "\u0d66\u55ef\ubdb7\uc916\u0d2f\ubbf6\u6140\u039f\ub43f\uf20b\u283d\u4d53\u7f7f\u3551\uf2c4\uf401\u2691\u4f83\ub58b\u3fc3\ue9e4\u86bf\u7c55\u66a7\u932f\ud9e6\uc731\ua066\u5a7d\u102c\u89d4\ueb2d\u1da7\uab6e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_2

    .line 17
    :sswitch_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const-string v2, "\uc8d2\u6427\u02c1\ucb93\uc881\u8a29\ude16\u0110\u719a\uc3c9\u9769\u4fc9\ubade\u0489\u4da3\uf69f\ue307\u7e48\u0ad2\u3d56"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    const-string v2, "\uf0cb\u9466\u4515\u2c8d\uf098\u7a68\u99ca\ue604"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_15
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v3, 0x9

    sub-int/2addr v3, v1

    const-string v1, "\uae4b\u417a\u4106\u75b7\udb46\u83b0\u2a78\u3068\u546e\u2611"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3d

    const-string v2, "\u08ef\u472b\uf554\u6159\ua3df\u2231\ub3a4\ub1de\u37ee\ua66a\ud5a0\ua4f5\u5979\u676c\u288b\u7c02\ue603\uf4fa\u2d3b\u19ee\u3285\u5eca\ub1c5\u59ea\uefcb\uec30\u78fc\u1cea\u13e0\ud748\uf516\ubb7b\udb46\u83b0\ub38e\u0888\u26ef\u0cc1\u233a\u8a51\u13e0\ud748\u4106\u75b7\udb46\u83b0\ub38e\u0888\u26ef\u0cc1\u233a\u8a51\uda9d\u55b2\uec09\u1d1a\u82f8\u848c\u5dc0\uaff1\u86bd\uf42e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    const/16 v2, 0xe

    goto/16 :goto_2

    .line 19
    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/2addr v1, v13

    const-string v2, "\uae4b\u417a\u46ce\ua8ec\ud1f0\ueef0\u4c31\u183e\ufad6\u3c99\u5ba7\udf9f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    sub-int/2addr v8, v1

    const-string v1, "\u9f83\u7765\u6e04\u4a24\u9fca\u997c\ub2f3\u80ad\u26da\ud081\ufb8e\uce61\ued9a\u17db\u2177\u7733"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_19
    const/16 v3, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    sub-int/2addr v8, v1

    const-string v1, "\u7f88\u0519\u9eb1\u03d0\u7fc1\ueb00\u4246\uc959\uc6d1\ua2fd\u0b3b\u8795\u0d91\u65a7\ud1c2\u3ec7\u547f\u1f75\u968d\uf505\u9b0a\ud649\u5f53\uac61\ue1c1\u8910\ue42d\u6aa0\u2885\u40d9"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\uae4b\u417a\u35b1\u01da\u3462\u9267\u379d\ufc19\u7dd4\ua201"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\ubfaa\u2ebd\u5c46\u1bb9\ubffc\uc09b\u80bc\ud131\u06f9\u8966\uc9f0\u9ff1\ucdab\u4e1f\u1322\u269f\u9471\u34d0\u5460\ued6a\u5b35\ufdee\u9da4\ub401\u21f4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v15

    goto/16 :goto_2

    :sswitch_1c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v10

    const-string v2, "\u4106\u75b7\udb46\u83b0\ub38e\u0888\u26ef\u0cc1\u233a\u8a51\uda9d\u55b2\uec09\u1d1a\u82f8\u848c\u5dc0\uaff1\u86bd\uf42e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_2

    .line 21
    :sswitch_1d
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v8

    const-string v2, "\u6b95\u60f0\u0222\u7170\u6bc6\u8efe\udeea\ubbdc\ud2fa\uc72f\u97b9\uf53d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    goto/16 :goto_2

    :sswitch_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x39

    const-string v2, "\u08ef\u472b\uf554\u6159\ua3df\u2231\ub3a4\ub1de\u37ee\ua66a\ud5a0\ua4f5\u5979\u676c\u288b\u7c02\ue603\uf4fa\u2d3b\u19ee\u3285\u5eca\ub1c5\u59ea\uefcb\uec30\u78fc\u1cea\u13e0\ud748\ufc1f\u7ff2\u5113\u1c80\u9301\u4940\uc1a8\u9a74\uae4b\u417a\ub462\u9c30\u5113\u1c80\u9301\u4940\u123f\u715e\u123f\u715e\uec09\u1d1a\u82f8\u848c\u5dc0\uaff1\u86bd\uf42e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v10

    goto/16 :goto_2

    :sswitch_1f
    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "\uae4b\u417a\u2940\u5b36\u0509\ua8f9\u824c\ue9ca"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x1f

    goto :goto_2

    :sswitch_20
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/2addr v1, v8

    const-string v2, "\u1905\u29e4\u2cd4\u1ea8\u1956\uc7ea\uf00f\ud433\ua05c\u8e01\ub97a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x23

    goto :goto_2

    :sswitch_21
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u2cdb\ub36e\u404f\uc0c2\u2c9a\u5d45\u9c87\u0a46\u9582\u1492\ud5df\u448a\u5ed5\ud3c8\u0f0a\ufdc4\u071d\ua904\u486d\u3617\uc869\u6023\u81a8\u6f7b\ub290\u3f70"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const/16 v2, 0x23

    sub-int/2addr v2, v1

    const-string v1, "\u2824\u8eb2\uc9d2\u9759\u487e\u6327\u4b16\uaa3e\udaf9\u277d\ub3a4\ub1de\uf902\uac51\uc5de\ub246\uf311\uf294\u8bd3\u2ea1\ub3a4\ub1de\u4106\u75b7\u05ec\u218a\u175d\ue822\ubd57\u0be8\uec21\u23e0\ub3a4\ub1de"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v16

    goto :goto_2

    :sswitch_23
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v8, v1

    const-string v1, "\u0114\u5080\ued26\u35ff\u0155\ubeab\u31ee\uff7b\ub84c\uf76e\u7893\ub186\u7300\u3026\ua249\u08ff\u2ad2\u4ac0\ue51b\uc330\ue590\u83cd\u2cc7\u9a4e\u9f54\udc9e\u979e\u5cb0\u5615\u1552\ud957"

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v2, v18

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :pswitch_0
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object v0

    .line 23
    :pswitch_1
    const-class v0, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object v0

    .line 24
    :pswitch_2
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object v0

    .line 25
    :pswitch_3
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object v0

    .line 26
    :pswitch_4
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object v0

    .line 27
    :pswitch_5
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object v0

    .line 28
    :pswitch_6
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object v0

    .line 29
    :pswitch_7
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object v0

    .line 30
    :pswitch_8
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object v0

    .line 31
    :pswitch_9
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    return-object v0

    .line 32
    :pswitch_a
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object v0

    .line 33
    :pswitch_b
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object v0

    .line 34
    :pswitch_c
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object v0

    .line 35
    :pswitch_d
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object v0

    .line 36
    :pswitch_e
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object v0

    .line 37
    :pswitch_f
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object v0

    .line 38
    :pswitch_10
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object v0

    .line 39
    :pswitch_11
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object v0

    .line 40
    :pswitch_12
    const-class v0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object v0

    .line 41
    :pswitch_13
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object v0

    .line 42
    :pswitch_14
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object v0

    .line 43
    :pswitch_15
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object v0

    .line 44
    :pswitch_16
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object v0

    .line 45
    :pswitch_17
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object v0

    .line 46
    :pswitch_18
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object v0

    .line 47
    :pswitch_19
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object v0

    .line 48
    :pswitch_1a
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object v0

    .line 49
    :pswitch_1b
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object v0

    .line 50
    :pswitch_1c
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object v0

    .line 51
    :pswitch_1d
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object v0

    .line 52
    :pswitch_1e
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object v0

    .line 53
    :pswitch_1f
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 4
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
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    .line 14
    const-string v2, "\uc1d7\u54a1\u6abe\u3f82\uc1b6\uba8a\ub677\uf51d\u7882\uf35e\uff01\ubbff\ub3c0\u342c\u25db\u0288\uea0d"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    rsub-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const-string v3, "\u881b\u95d3\ufbe8\u10eb\u887c\u7bf9\u2702\uda50\u314e\u323c\u6e57\u94ad\ufa22\uf570\ub4b2\u2de7\ua3dc\u8fa4\uf3df\ue624\u6c8e\u469e"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 59
    move-result v2

    .line 60
    .line 61
    rsub-int/lit8 v2, v2, 0x11

    .line 62
    .line 63
    const-string v3, "\u7dd4\ua201\ub202\u0bc7\u9233\uc7fb\u4aba\ueef7\u972e\ua9e9\uefcb\uec30\ud1f0\ueef0\u4aba\ueef7\u36bf\u42ab"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cd;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﮐ:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x35

    .line 84
    .line 85
    rem-int/lit16 v3, v2, 0x80

    .line 86
    .line 87
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cd;->ﻏ:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x3c

    .line 94
    div-int/2addr v2, v1

    .line 95
    :cond_0
    return-object v0
.end method
