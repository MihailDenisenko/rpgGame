.class public final Lcom/ironsource/adqualitysdk/sdk/i/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x8a


# instance fields
.field private ﮐ:Ljava/lang/String;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lorg/json/JSONObject;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0xfa

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 18
    move-result v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    const-string v4, "\u0004\t\u0000\ufff5"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻛ:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 56
    move-result v1

    .line 57
    .line 58
    shr-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    rsub-int v1, v1, 0xf0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    rsub-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    const-string v4, "\u0013\n\uffff\ufffb\ufffe\uffee"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    rsub-int v1, v1, 0xf5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    cmp-long v2, v2, v5

    .line 122
    .line 123
    rsub-int/lit8 v2, v2, 0x7

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x3

    .line 132
    .line 133
    const-string v7, "\u0007\ufff6\u0005\u0008\u0002\ufff6"

    .line 134
    const/4 v8, 0x1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ:Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 152
    move-result v1

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x16

    .line 155
    .line 156
    rsub-int v1, v1, 0xf5

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 160
    move-result v2

    .line 161
    .line 162
    shr-int/lit8 v2, v2, 0x16

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0xa

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 168
    move-result v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0xa

    .line 171
    .line 172
    const-string v7, "\u0008\ufffa\ufffe\t\ufffe\u000b\ufffe\t\ufff8\ufff6"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 195
    move-result v1

    .line 196
    .line 197
    shr-int/lit8 v1, v1, 0x18

    .line 198
    .line 199
    rsub-int v1, v1, 0xf3

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 203
    move-result-wide v7

    .line 204
    .line 205
    cmp-long v2, v7, v5

    .line 206
    .line 207
    rsub-int/lit8 v2, v2, 0xb

    .line 208
    .line 209
    const/16 v4, 0x30

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 213
    move-result v3

    .line 214
    .line 215
    rsub-int/lit8 v3, v3, 0x3

    .line 216
    .line 217
    const-string v4, "\u0003\u000b\ufffc\t\r\u0000\ufffc\u000e\uffdd\u0000"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 239
    move-result v1

    .line 240
    .line 241
    shr-int/lit8 v1, v1, 0x10

    .line 242
    .line 243
    add-int/lit16 v1, v1, 0xf2

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 247
    move-result v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0xe

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 253
    move-result v3

    .line 254
    .line 255
    rsub-int/lit8 v3, v3, 0x8

    .line 256
    .line 257
    const-string v4, "\u000f\u000b\uffdf\ufffd\u000c\u000c\ufffd\n\u000f\ufffd\ufffa\uffee\u0001\ufffd"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﮐ:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private static ﾇ(IILjava/lang/String;IZ)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﺙ:I

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
.method public final ﻏ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﮐ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 11
    return-object v1
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾇ:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x31

    .line 24
    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱟ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ:Lorg/json/JSONObject;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x63

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﱡ:I

    .line 17
    return-object v1
.end method
