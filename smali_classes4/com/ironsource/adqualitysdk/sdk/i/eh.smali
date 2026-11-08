.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0f82'


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p0, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p0, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p4, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p4, p1

    .line 55
    array-length p1, p2

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p0, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p4, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 88
    .line 89
    aget-char v5, p0, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p4, v3

    .line 97
    .line 98
    aput-char v1, p0, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p2, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x79

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4b

    .line 28
    .line 29
    rem-int/lit16 v3, v1, 0x80

    .line 30
    .line 31
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x5c

    .line 38
    div-int/2addr v1, v2

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    .line 14
    const v2, 0xcbf3

    .line 15
    add-int/2addr v1, v2

    .line 16
    int-to-char v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    .line 28
    const v4, -0x370c0fff

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    const-string v4, "\u0138\uf3f0\uf3c8\u2acb"

    .line 32
    .line 33
    const-string v5, "\u3630"

    .line 34
    .line 35
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 55
    move-result v1

    .line 56
    .line 57
    add-int/lit16 v1, v1, 0x54ad

    .line 58
    int-to-char v1, v1

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    const v4, 0x3185db90

    .line 68
    sub-int/2addr v4, v3

    .line 69
    .line 70
    const-string v3, "\u9126\u85db\uad31\u7c54"

    .line 71
    .line 72
    const-string v5, "\u26a0"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x3b

    .line 92
    .line 93
    rem-int/lit16 v3, v1, 0x80

    .line 94
    .line 95
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 96
    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x3f

    .line 102
    div-int/2addr v1, v2

    .line 103
    :cond_0
    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x61

    .line 19
    .line 20
    rem-int/lit16 p2, p2, 0x80

    .line 21
    .line 22
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﮐ:I

    .line 23
    return-object p1
.end method
