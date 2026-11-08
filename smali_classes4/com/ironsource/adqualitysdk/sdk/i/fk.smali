.class public final Lcom/ironsource/adqualitysdk/sdk/i/fk;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﾇ:I = 0x7b

.field private static ﾒ:I


# instance fields
.field private ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    check-cast p2, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p2, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 29
    add-int/2addr v4, p0

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x19

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x73

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1d

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 11
    move-result v3

    .line 12
    .line 13
    add-int/lit16 v3, v3, 0xbd

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 17
    move-result v4

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x10

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 25
    move-result v5

    .line 26
    .line 27
    shr-int/lit8 v5, v5, 0x10

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    rsub-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    const-string v7, "9\uffc8"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 46
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move v7, v5

    .line 49
    .line 50
    :goto_0
    const-string v8, "\u0000"

    .line 51
    .line 52
    if-ge v7, v4, :cond_0

    .line 53
    .line 54
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x27

    .line 57
    .line 58
    rem-int/lit16 v9, v9, 0x80

    .line 59
    .line 60
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 61
    .line 62
    aget-object v9, v3, v7

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    cmpl-float v10, v10, v11

    .line 70
    .line 71
    rsub-int v10, v10, 0x9c

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 75
    move-result v11

    .line 76
    .line 77
    shr-int/lit8 v11, v11, 0x10

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    move-result v12

    .line 84
    .line 85
    shr-int/lit8 v12, v12, 0x10

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x2

    .line 88
    .line 89
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v13, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 111
    move-result v9

    .line 112
    .line 113
    shr-int/lit8 v9, v9, 0x10

    .line 114
    .line 115
    add-int/lit16 v9, v9, 0x85

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    cmp-long v10, v10, v1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 125
    move-result v11

    .line 126
    .line 127
    shr-int/lit8 v11, v11, 0x10

    .line 128
    .line 129
    rsub-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10, v8, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 147
    move-result v1

    .line 148
    .line 149
    shr-int/lit8 v1, v1, 0x10

    .line 150
    .line 151
    rsub-int v1, v1, 0xf8

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    rsub-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v6

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v8, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    rem-int/lit16 v2, v1, 0x80

    .line 184
    .line 185
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 186
    .line 187
    rem-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    return-object v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 192
    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x7d

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 34
    .line 35
    aget-object v0, p1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x7d

    .line 56
    .line 57
    rem-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻏ()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-object v0
.end method
