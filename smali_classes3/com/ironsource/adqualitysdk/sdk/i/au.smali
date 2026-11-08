.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/au$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C


# instance fields
.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:[C

    const-wide v0, -0x1772dc9d744fd876L    # -4.254125106356767E195

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:J

    const/16 v0, 0x61

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x5918s
        0x7e9fs
        0x1608s
        0x2f97s
        0x76s
        0x27e4s
        0x7891s
        0x5f0cs
        0x3796s
        0xe0es
        -0x195cs
        -0x42c1s
        0x65s
        0x27f2s
        0x4f75s
        0x76fds
        -0x61a4s
        0x6es
        0x27ffs
        0x4f78s
        0x76f2s
        0x43s
        0x27e5s
        0x4f7as
        0x76f0s
        -0x61b3s
        -0x3a2fs
        -0x12b8s
        0x14a9s
        0x3c22s
        0x639es
        -0x74f3s
        -0x4d63s
        -0x25e7s
        0x260s
        0x29e0s
        0x5173s
        0x78e3s
        -0x5fbbs
        -0x3826s
        -0x10a8s
        0x16a1s
        0x3e35s
        0x45s
        0x27f8s
        0x4f66s
        0x76f1s
        -0x61a6s
        -0x3a6es
        -0x12abs
        0x14a8s
        0x3c70s
        0x63a9s
        -0x74f4s
        -0x4d7fs
        -0x25f3s
        0x26es
        0x29e8s
        0x5152s
        0x78c9s
        -0x5fa7s
        -0x382bs
        -0x10a4s
        0x16a4s
        0x3e37s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x596c

    .line 12
    int-to-char v0, v0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 18
    move-result v3

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x1

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    cmp-long v1, v6, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 90
    move-result v0

    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    rsub-int v0, v0, 0x78e3

    .line 95
    int-to-char v0, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 99
    move-result v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$d;
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5c74aff

    .line 14
    .line 15
    .line 16
    const v3, 0x5948c31

    .line 17
    .line 18
    .line 19
    const v4, 0x585239d

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v9, 0x53

    .line 33
    div-int/2addr v9, v8

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 57
    move-result v0

    .line 58
    int-to-char v0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 68
    move-result v3

    .line 69
    .line 70
    shr-int/lit8 v3, v3, 0x10

    .line 71
    .line 72
    rsub-int/lit8 v3, v3, 0xc

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 v0, 0x30

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 94
    move-result v2

    .line 95
    .line 96
    rsub-int v2, v2, 0xcb

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 100
    move-result v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 106
    move-result v3

    .line 107
    .line 108
    rsub-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    const-string v4, "\u0004\u000c\ufff7\ufffa\u0001"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v4, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x9

    .line 129
    .line 130
    rem-int/lit16 p0, p0, 0x80

    .line 131
    .line 132
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 133
    move v7, v1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    cmp-long v0, v2, v9

    .line 143
    .line 144
    rsub-int v0, v0, 0xcb

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 148
    move-result v2

    .line 149
    .line 150
    shr-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v2, v2, 0x5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 156
    move-result v3

    .line 157
    .line 158
    shr-int/lit8 v3, v3, 0x16

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    const-string v4, "\u0006\r\ufffc\ufff8\ufff9"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v4, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    xor-int/2addr p0, v5

    .line 176
    .line 177
    if-eq p0, v5, :cond_4

    .line 178
    .line 179
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x7

    .line 182
    .line 183
    rem-int/lit16 p0, p0, 0x80

    .line 184
    .line 185
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 186
    move v7, v5

    .line 187
    .line 188
    :cond_4
    :goto_0
    if-eqz v7, :cond_7

    .line 189
    .line 190
    if-eq v7, v5, :cond_6

    .line 191
    .line 192
    if-eq v7, v1, :cond_5

    .line 193
    .line 194
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 204
    return-object p0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p1, :cond_0

    .line 10
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 4
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 9
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 13
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 14
    new-array p0, p1, [C

    .line 15
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 18
    new-array p0, p1, [C

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 20
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x8d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\u0000"

    invoke-static {v1, v0, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    return-object v0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﾇ:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au$d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-eq v1, v4, :cond_5

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    return v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-lez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-ltz p1, :cond_4

    .line 74
    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x31

    .line 78
    .line 79
    rem-int/lit16 v1, p1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 82
    rem-int/2addr p1, v4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    return v0

    .line 86
    :cond_3
    return v3

    .line 87
    .line 88
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x57

    .line 91
    .line 92
    rem-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 95
    return v0

    .line 96
    .line 97
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x73

    .line 106
    .line 107
    rem-int/lit16 v1, v0, 0x80

    .line 108
    .line 109
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 110
    rem-int/2addr v0, v4

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    return p1

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    .line 118
    add-int/2addr p1, v2

    .line 119
    .line 120
    rem-int/lit16 p1, p1, 0x80

    .line 121
    .line 122
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    .line 123
    return v3

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 127
    move-result v1

    .line 128
    int-to-char v1, v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 132
    move-result v2

    .line 133
    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x16

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 140
    move-result v3

    .line 141
    .line 142
    rsub-int/lit8 v3, v3, 0x15

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    move-result v2

    .line 155
    int-to-char v2, v2

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long v3, v3, v5

    .line 164
    .line 165
    rsub-int/lit8 v3, v3, 0x17

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 169
    move-result v4

    .line 170
    .line 171
    shr-int/lit8 v4, v4, 0x10

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x2b

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(CII)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 185
    :cond_8
    :goto_1
    return v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    return-object v1
.end method
