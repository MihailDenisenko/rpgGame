.class public final Lcom/ironsource/adqualitysdk/sdk/i/dw;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = -0x49b049d7

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x54

.field private static ﾒ:I = 0x5fc8bf4a


# instance fields
.field private ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻛ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/do;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p2

    .line 8
    .line 9
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻛ:[B

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:[S

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x6b

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x79

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x55

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x53

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x43

    .line 23
    int-to-short v2, v2

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    const v7, -0x5fc8bf4a

    .line 34
    add-int/2addr v6, v7

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 38
    move-result v8

    .line 39
    .line 40
    shr-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x53

    .line 43
    int-to-byte v8, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 47
    move-result v9

    .line 48
    .line 49
    cmpl-float v3, v9, v3

    .line 50
    .line 51
    .line 52
    const v9, 0x49b04a32    # 1444166.2f

    .line 53
    sub-int/2addr v9, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ｋ(ISIBI)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x53

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    rsub-int/lit8 v2, v2, 0x7a

    .line 86
    int-to-short v2, v2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 90
    move-result v3

    .line 91
    .line 92
    shr-int/lit8 v3, v3, 0x10

    .line 93
    sub-int/2addr v7, v3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 97
    move-result v3

    .line 98
    .line 99
    shr-int/lit8 v3, v3, 0x10

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x61

    .line 102
    int-to-byte v3, v3

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    const v5, 0x49b04a34

    .line 112
    sub-int/2addr v5, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v7, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ｋ(ISIBI)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x13

    .line 132
    .line 133
    rem-int/lit16 v2, v1, 0x80

    .line 134
    .line 135
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 136
    .line 137
    rem-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    throw v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0xb

    .line 13
    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﺙ:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x5f

    .line 24
    .line 25
    rem-int/lit16 v5, v4, 0x80

    .line 26
    .line 27
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱟ:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x61

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    aget-object v4, v1, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 69
    return-object p1
.end method
