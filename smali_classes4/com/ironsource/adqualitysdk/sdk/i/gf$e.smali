.class public final Lcom/ironsource/adqualitysdk/sdk/i/gf$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/gf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x9bb1b43

.field private static ﻛ:I = 0x75

.field private static ｋ:[S = null

.field private static ﾇ:I = 0xad262a4

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        0x0t
        -0xet
        -0x9t
        0x1t
        -0x6et
        -0x1bt
        0x4dt
        -0x4t
        -0x74t
        -0x2t
        -0x34t
        -0x42t
        -0x76t
        -0x8t
        -0x2ct
        -0x3ct
        0x0t
        -0x6et
        -0x8t
        0x4t
        -0x6ct
        -0x6t
        -0x72t
        0x2t
        0x42t
        -0x3ct
        0x0t
        -0x6et
        0x3et
        -0x46t
        0x5t
        -0x72t
        -0xat
        -0x7at
        -0x78t
        -0x6et
        -0x74t
        -0x10t
        -0x31t
        -0x3et
        -0x77t
        -0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻛ:I

    .line 11
    add-int/2addr p0, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾒ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    .line 26
    add-int/2addr v3, p2

    .line 27
    .line 28
    aget-byte p0, p0, v3

    .line 29
    add-int/2addr p0, v2

    .line 30
    int-to-byte p0, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    .line 38
    add-int/2addr v3, p2

    .line 39
    .line 40
    aget-short p0, p0, v3

    .line 41
    add-int/2addr p0, v2

    .line 42
    int-to-short p0, p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p0, :cond_4

    .line 45
    add-int/2addr p2, p0

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾇ:I

    .line 50
    add-int/2addr p2, v2

    .line 51
    add-int/2addr p2, v4

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻐ:I

    .line 58
    add-int/2addr p4, p2

    .line 59
    int-to-char p2, p4

    .line 60
    .line 61
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 67
    .line 68
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 71
    .line 72
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 73
    .line 74
    if-ge p2, p0, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﾒ:[B

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 81
    .line 82
    add-int/lit8 p4, p3, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 85
    .line 86
    aget-byte p2, p2, p3

    .line 87
    .line 88
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 89
    add-int/2addr p2, p1

    .line 90
    int-to-byte p2, p2

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 93
    xor-int/2addr p2, p4

    .line 94
    add-int/2addr p3, p2

    .line 95
    int-to-char p2, p3

    .line 96
    .line 97
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ｋ:[S

    .line 101
    .line 102
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 107
    .line 108
    aget-short p2, p2, p3

    .line 109
    .line 110
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 111
    add-int/2addr p2, p1

    .line 112
    int-to-short p2, p2

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 115
    xor-int/2addr p2, p4

    .line 116
    add-int/2addr p3, p2

    .line 117
    int-to-char p2, p3

    .line 118
    .line 119
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 120
    .line 121
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 127
    .line 128
    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 129
    .line 130
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 131
    add-int/2addr p2, v5

    .line 132
    .line 133
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﺙ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 14
    move-result v2

    .line 15
    .line 16
    cmpl-float v2, v2, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x76

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    move-result v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x10

    .line 25
    .line 26
    rsub-int/lit8 v3, v3, 0x3a

    .line 27
    int-to-short v3, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    move-result v4

    .line 32
    .line 33
    cmpl-float v1, v4, v1

    .line 34
    .line 35
    .line 36
    const v4, -0xad262a4

    .line 37
    add-int/2addr v1, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    rsub-int/lit8 v0, v0, 0x3d

    .line 44
    int-to-byte v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 48
    move-result v4

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x8

    .line 51
    .line 52
    .line 53
    const v5, -0x9bb1ae0

    .line 54
    sub-int/2addr v5, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﻐ(ISIBI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﺙ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x47

    .line 67
    .line 68
    rem-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;->ﮐ:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
