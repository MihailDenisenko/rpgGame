.class public Lcom/ironsource/adqualitysdk/sdk/i/dg;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:I = 0x5b

.field private static ﱟ:C = '\u0ba2'

.field private static ﱡ:I

.field private static ﻏ:J


# instance fields
.field private ﺙ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:D

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:D

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Z

    .line 15
    return-void
.end method

.method private ﮐ()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x4f

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    int-to-char v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 37
    move-result v4

    .line 38
    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    const-string v5, "\u7845\ubbb6\ufeba\u0c31"

    .line 42
    .line 43
    const-string v6, "\u3555\ub197\uf12c\ucf6e\u7079\u9799\u5c36\u9feb\u2ccf\u357e"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x3f

    .line 56
    .line 57
    rem-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    const v4, 0xac14

    .line 70
    add-int/2addr v0, v4

    .line 71
    int-to-char v0, v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 75
    move-result v4

    .line 76
    .line 77
    shr-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    const-string v5, "\u6ac0\u1073\u146d\ub9ac"

    .line 80
    .line 81
    const-string v6, "\u861b\ua5b1\ufbe7\u118e\u44c2\u5d83"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 98
    move-result v5

    .line 99
    .line 100
    cmpl-float v1, v5, v1

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0xbe

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x9

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 116
    move-result v6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x14

    .line 119
    .line 120
    shr-int/lit8 v6, v6, 0x6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x3

    .line 123
    const/4 v7, 0x1

    .line 124
    .line 125
    const-string v8, "\u0000\u0001\t\uffca\n\u000b\u0005\u0010\ufffd\u0005"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0xad14

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    int-to-char v1, v1

    .line 151
    .line 152
    .line 153
    const v5, -0x7101ab4b

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 157
    move-result v3

    .line 158
    sub-int/2addr v5, v3

    .line 159
    .line 160
    const-string v3, "\ub53d\ufe54\u148e\u5cad"

    .line 161
    .line 162
    const-string v6, "\u234f"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v6, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method private ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 17
    return v1
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, 0x5d

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 28
    return-object v0
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    return-object v1
.end method

.method private ﻐ(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 18
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 19
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 20
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 21
    array-length p1, p2

    .line 22
    new-array p3, p1, [C

    .line 23
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 24
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 25
    rem-int/lit8 v3, v3, 0x4

    .line 26
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 27
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 28
    aput-char v1, p0, v3

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Z

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    return-object v1
.end method

.method private static ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 6
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 10
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    new-array p0, p1, [C

    .line 12
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 15
    new-array p0, p1, [C

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 17
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Ljava/lang/Double;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻛ()Lorg/json/JSONObject;
    .locals 6

    .line 3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᕆ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    .line 9
    :cond_0
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᖅ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v2, :cond_3

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 12
    :try_start_3
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Z

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᕃ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ᕄ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    throw v0

    :catch_1
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    return-void
.end method

.method public final ﻛ(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/16 v9, 0xc

    const/16 v13, 0xa

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, ""

    const/16 v16, -0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move/from16 v6, v16

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0xc0

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v14

    sub-int/2addr v8, v9

    const-string v9, "\uffff\uffed\u0000\u0011\u0000\t\u0010\u0000\u0002\u0000\u000f\uffdc"

    invoke-static {v3, v5, v9, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xa801

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x3695fcce

    sub-int/2addr v6, v5

    const-string v5, "\uce5a\u95fc\u0136\ud5a8"

    const-string v7, "\ub9e7\u6193\ufcfe\ud2c0\u7a99\u8566\ubccd\u982c\ud5e2\udb32\ua514\u6e6c\u6e00\u2b5d\ub797\u22d8\uef3a"

    invoke-static {v5, v3, v7, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v14

    add-int/2addr v5, v6

    const-string v6, "\uffdc\u000e\u000c\r\u0008\u0006\u0000\ufffe\r\uffe2\u000c"

    invoke-static {v3, v13, v6, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v1, 0x19

    :goto_0
    move v6, v1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xb

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const v5, -0x6f3a6c20

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v5, v6

    const-string v6, "\ue016\uc593\u1690\ua495"

    const-string v7, "\u34a5\u95df\u18d5\u1642\u7250\uf975\u196d\u0124\u2cd7\u9663\ud176"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v13

    goto/16 :goto_2

    :sswitch_4
    const v3, -0xffff3f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    const-string v7, "\u000e\uffe7\uffff\ufffe\u0003\ufffb\u000e\uffff\ufffe\uffe8\uffff\u000e\u0011\t\u000c\u0005\uffe8\ufffb\u0007\uffff\r\uffff"

    invoke-static {v3, v5, v7, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v4

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1894

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    const-string v6, "\u484a\u2773\u9455\u5c18"

    const-string v7, "\u56d2\u06f1\uf204\u9c6a\ub7d4\uebef\u32d6\u9679\u7f79\u5880\ue447\u8107\u3a63\ue324\udb22\u69a1"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v12

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xc0

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0x30

    invoke-static {v11, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const-string v7, "\u000f\uffe4\u000e\uffe1\u0010\u0007\u0007\u000e\ufffe\r\u0000\u0000\t\uffdc\uffff\u000e\u0000"

    invoke-static {v3, v5, v7, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    const/16 v1, 0x40

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xc0

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v13, v6

    const-string v6, "\u0000\u0008\u0000\ufffe\ufffc\u0007\uffeb\u000f\u0000\u0002\uffff\uffe4\u000f\t"

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/16 v6, 0x2c

    goto/16 :goto_2

    :cond_3
    :goto_1
    move v6, v8

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xc1

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/4 v8, 0x1

    rsub-int/lit8 v10, v6, 0x1

    const-string v6, "\uffff\u0001\uffff\u000e\uffe7\uffff\ufffe\u0003\ufffb\u000e\uffff\ufffe\uffe8\uffff\u000e\u0011\t\u000c\u0005\uffe8\ufffb\u0007"

    invoke-static {v3, v5, v6, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1125

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\u064e\u13ec\u25dd\u4d11"

    const-string v7, "\uf31c\u479e\u3286\ue563\udb06\u6aa8"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\u5434\u899d\ue387\u2b10"

    const-string v7, "\ubc30\uf24f\ua094\u3d6c\u3a5d\u3599\u6424\u362a\u8224\ufd85\u29a8\u059b"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const/4 v8, 0x1

    const v3, 0xaf74

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v6, "\uf5b5\u39ca\u748f\u85af"

    const-string v7, "\uf859\u1de4\u2844\u09e0\u79a5\u9311\u2c17\uf948\uf9e7\u0feb\ueeb6\u4a8e\u2ca0\u92ac\u55ab\ud290"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :sswitch_c
    const v3, 0xcb4c

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\ud8eb\u91eb\u4d0b\u8ccb"

    const-string v7, "\u38b2\u84fa\uafc9\ud2d8\uffc0\ud64b\u4278\u2acb\u9dbb\ub343\u010d\u0695\u693e\ubd0e"

    invoke-static {v6, v3, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_d
    const/16 v3, 0x30

    invoke-static {v11, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xbf

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const-string v7, "\t\u000f\uffe9\ufffc\u0008\u0000\u0002\u0000\u000f\uffdd\r\n\ufffc\uffff\ufffe\ufffc\u000e\u000f\uffe0\u0011\u0000"

    invoke-static {v3, v5, v7, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v9

    :goto_2
    const-class v1, Ljava/lang/String;

    packed-switch v6, :pswitch_data_0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/16 v2, 0x39

    div-int/2addr v2, v12

    :cond_4
    return-object v1

    .line 10
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Z)V

    .line 13
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_5
    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_7
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Z)V

    goto :goto_3

    .line 20
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ()Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_9
    const-class v1, Ljava/lang/Double;

    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/Double;)V

    goto :goto_3

    .line 23
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_b
    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_d
    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    return-object v2

    :cond_5
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ(Ljava/lang/Double;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
