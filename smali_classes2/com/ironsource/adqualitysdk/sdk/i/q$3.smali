.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:[B = null

.field private static ﻐ:I = -0x14f3500

.field private static ﾇ:I = -0x4fe42826

.field private static ﾒ:I = 0x3a


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻏ:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        0x15t
        0x3et
        -0x1ft
        -0x11t
        0x19t
        -0x11t
        0x8t
        -0x40t
        0x9t
        -0x39t
        -0x61t
        -0x56t
        -0x42t
        0x44t
        -0x58t
        0x5et
        -0x53t
        -0x60t
        0x5et
        -0x52t
        0x50t
        0x1ct
        -0x7t
        0x50t
        0x54t
        0x1bt
        -0x8t
        0x5ft
        0x1ct
        -0x80t
        0x52t
        -0x5ct
        0x66t
        -0xet
        0x50t
        0x5et
        -0x58t
        0x5et
        -0x47t
        0x71t
        -0x48t
        0x76t
        -0x45t
        0x5ft
        0x7ct
        -0x5at
        0x58t
        -0x7t
        0x53t
        0x5ct
        -0x53t
        0x53t
        0x57t
        -0x59t
        0x6t
        -0x7t
        0x5at
        -0x59t
        0x6t
        -0x7t
        0x18t
        -0x14t
        0x58t
        0x4bt
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(IBISI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻏ:[B

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻐ:I

    .line 26
    add-int/2addr v3, p4

    .line 27
    .line 28
    aget-byte p2, p2, v3

    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻐ:I

    .line 38
    add-int/2addr v3, p4

    .line 39
    .line 40
    aget-short p2, p2, v3

    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 45
    add-int/2addr p4, p2

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻐ:I

    .line 50
    add-int/2addr p4, v2

    .line 51
    add-int/2addr p4, v4

    .line 52
    .line 53
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 54
    .line 55
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾇ:I

    .line 58
    add-int/2addr p0, p1

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 73
    .line 74
    if-ge p0, p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻏ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 81
    .line 82
    add-int/lit8 p4, p1, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 85
    .line 86
    aget-byte p0, p0, p1

    .line 87
    .line 88
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 89
    add-int/2addr p0, p3

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p1, p0

    .line 95
    int-to-char p0, p1

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:[S

    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 103
    .line 104
    add-int/lit8 p4, p1, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 107
    .line 108
    aget-short p0, p0, p1

    .line 109
    .line 110
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 111
    add-int/2addr p0, p3

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p1, p0

    .line 117
    int-to-char p0, p1

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

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
.method public final ﻐ()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x4fe42868

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 21
    move-result v0

    .line 22
    int-to-byte v0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1b

    .line 25
    int-to-byte v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x14

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x2e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 39
    move-result v4

    .line 40
    int-to-short v4, v4

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v6, 0x14f3500

    .line 50
    add-int/2addr v5, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ(IBISI)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    .line 68
    const v4, 0x4fe42869

    .line 69
    add-int/2addr v2, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 73
    move-result v1

    .line 74
    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x55

    .line 78
    int-to-byte v1, v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 82
    move-result v3

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    rsub-int/lit8 v3, v3, -0x3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v4, v4, v6

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    int-to-short v4, v4

    .line 98
    .line 99
    .line 100
    const v5, 0x14f350b

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 104
    move-result v6

    .line 105
    sub-int/2addr v5, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ(IBISI)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﱡ:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1b

    .line 121
    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﺙ:I

    .line 125
    return-void

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﱡ:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x63

    .line 138
    .line 139
    rem-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﺙ:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    .line 153
    :cond_1
    return-void
.end method
