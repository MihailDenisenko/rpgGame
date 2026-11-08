.class public Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:I = 0x5e

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ｋ:Ljava/lang/String;

.field private ﾒ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0xc8

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    move-result v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    move-result v4

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x10

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    rsub-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const-string v6, "\ufff6\u0008\ufffc\u0007"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 77
    move-result v3

    .line 78
    .line 79
    shr-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    rsub-int v3, v3, 0xc9

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    rsub-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    const-string v4, "\ufff7\u000e\ufff9\u0004"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 93
    move-result v6

    .line 94
    neg-int v6, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 132
    move-result v2

    .line 133
    .line 134
    rsub-int v2, v2, 0xbd

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 138
    move-result v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x16

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 144
    move-result v1

    .line 145
    .line 146
    shr-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    rsub-int/lit8 v1, v1, 0x9

    .line 149
    .line 150
    const-string v3, "\u0013\u0002\u0011\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\u0005\u0010\t\u0015\u0006\u000e\uffc1\u0008\u000f\n\u0014"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    add-int/lit16 v1, v1, 0xbb

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 46
    move-result v3

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    rsub-int/lit8 v3, v3, 0x11

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 58
    move-result v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    const-string v6, "\u0010\uffc3\uffc3\u0007\u0008\u0017\u0006\u0008\u0013\u001b\u0008\uffc3\u0007\u0012\u000b\u0017\u0008"

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    move-result p3

    .line 86
    .line 87
    rsub-int p3, p3, 0xbd

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 91
    move-result v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x18

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0xc

    .line 104
    .line 105
    const-string v3, "\u0016\u0003\uffc1\u0014\u0015\u000f\u0006\u000e\u0016\u0008\u0013\u0002\uffc1\uffc1\u0005\u0006\u0017\n\u0006\u0004\u0006\u0013\uffc1\u0015"

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v1, v3, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    const/4 p3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-object p3

    .line 133
    .line 134
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ge v2, v0, :cond_1

    .line 144
    .line 145
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x13

    .line 148
    .line 149
    rem-int/lit16 v0, v0, 0x80

    .line 150
    .line 151
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:I

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-object p1
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

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


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ds;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ds;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x31

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 45
    throw p3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0xb9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    rsub-int/lit8 v2, v2, 0x7

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 73
    move-result v3

    .line 74
    .line 75
    rsub-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    const-string v4, "\r\u0019\n\ufff2\uffc5\t\u0014"

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v1, 0x30

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 102
    move-result v1

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0xba

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    cmpl-float v3, v3, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0xd

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    rsub-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    const-string v2, "\u001e\t\u0014\u0007\uffc5\u0011\u0011\u001a\u0013\uffc5\u0018\u0006\r\uffc5"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x6b

    .line 144
    .line 145
    rem-int/lit16 p1, p1, 0x80

    .line 146
    .line 147
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:I

    .line 148
    return-object p3
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-object v1
.end method
