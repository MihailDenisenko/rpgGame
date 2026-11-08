.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:C = '\u53d9'

.field private static ﾒ:J = -0x3fc7e63c900cdb27L


# instance fields
.field private ｋ:Ljava/lang/String;


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

.method private static ﮐ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 9
    .line 10
    const-class v1, Lcom/vungle/warren/VungleApiClient;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static ﱟ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/Advertisement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x61

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    .line 35
    throw v1
.end method

.method private static ﺙ()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x65

    .line 75
    .line 76
    rem-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "\u5948\u6329\u67db\u501a"

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v6, v6, v8

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    int-to-char v6, v6

    .line 104
    .line 105
    const-string v7, "\uef0d\u28d0\uc412\ued87\u00f2\ud82b\ua6e3\ue2de\ub292\u61b8\ua438\ua374"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 109
    move-result v8

    .line 110
    .line 111
    shr-int/lit8 v8, v8, 0x16

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v7, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x49

    .line 131
    .line 132
    rem-int/lit16 v7, v5, 0x80

    .line 133
    .line 134
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    .line 135
    .line 136
    rem-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    .line 139
    const v7, -0x446470df

    .line 140
    .line 141
    const-string v8, "\uea8d\uce0b\ud335\ud41c\ud176\ud09d\u4755\u24f1\u3b0a\u6f28\u7ec4"

    .line 142
    .line 143
    const-string v9, "\u20c5\u9b8f\ufdbb\u63fe"

    .line 144
    const/4 v10, 0x0

    .line 145
    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {v5, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 152
    move-result v5

    .line 153
    .line 154
    cmpl-float v5, v5, v10

    .line 155
    int-to-char v5, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 159
    move-result v10

    .line 160
    add-int/2addr v10, v7

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v5, v8, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 179
    move-result v5

    .line 180
    .line 181
    cmpl-float v5, v5, v10

    .line 182
    int-to-char v5, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 186
    move-result v10

    .line 187
    add-int/2addr v10, v7

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v5, v8, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    xor-int/2addr v5, v7

    .line 202
    .line 203
    if-eq v5, v7, :cond_0

    .line 204
    .line 205
    :cond_2
    :goto_0
    const-string v1, "\u1a3f\u0542\u2546\u201f"

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 209
    move-result v5

    .line 210
    .line 211
    shr-int/lit8 v3, v5, 0x10

    .line 212
    .line 213
    rsub-int v3, v3, 0x1f25

    .line 214
    int-to-char v3, v3

    .line 215
    .line 216
    const-string v5, "\u1670"

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 220
    move-result v7

    .line 221
    .line 222
    shr-int/lit8 v7, v7, 0x16

    .line 223
    .line 224
    .line 225
    const v8, 0x4605421a

    .line 226
    add-int/2addr v7, v8

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v5, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    aget-object v0, v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    return-object v0

    .line 242
    :catch_0
    :cond_3
    return-object v2
.end method

.method static synthetic ﻐ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 2

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Repository$FutureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$FutureResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/Placement;

    return-object p0

    :cond_0
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Repository$FutureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$FutureResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/Placement;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
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

    .line 55
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 57
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 58
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 59
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 60
    array-length p1, p2

    .line 61
    new-array p3, p1, [C

    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 63
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 64
    rem-int/lit8 v3, v3, 0x4

    .line 65
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 66
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 67
    aput-char v1, p0, v3

    .line 68
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 69
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 71
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ｋ(Lcom/vungle/warren/model/Placement;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    invoke-virtual {p0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﾇ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 12
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 17
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/warren/model/Placement;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/model/Placement;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    .line 4
    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const v2, -0xffffff

    .line 6
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\ued05\ued2a\ue701\uac36\ue56f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x19

    div-int/2addr v2, v1

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v5, 0x18

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x16

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const-string v15, ""

    const/4 v2, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/16 v16, 0x10

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v6

    const-string v2, "\ueba2\uebe3\u5520\u719d\uf1bc\ub84d\ub990\ud774\u78a8\uc9d4\u2cd8\ub81e\ucd09\u3a48\u8199\u2c82\u51ea\uaeee\uf207\u9155\ua646\u039d\u668d\u05ee\u0b3b\u7435\udb74\uf69b\u9faa\ue8de\u4fd3\u5b00\uec7b\u5d66\ua0a6\ucfb2\u70f0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0xca03

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v11

    const-string v3, "\u5ac2\u36c4\u04f1\u83ca"

    const-string v5, "\u5212\uf96f\u8014\u187e\uaab6\u415f\ufa55\u68a0\u2c9c\u750a\ucf86\u6df8\u4c30\uda20"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_2
    const/16 v1, 0x30

    invoke-static {v15, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    const-string v3, "\uf8c7\u9414\u80e0\u8136"

    const-string v5, "\u36da\ucd2b\uc37d\u6254\u4aab\u60d0\ufbc7\u3f4f\u74c8\u2d28\ud468\u635c"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x1b

    goto/16 :goto_3

    .line 8
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xc628

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0x5ab1fa13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\ued30\u4e05\u28a5\u0bc6"

    const-string v5, "\ue355\u3c6f\uea29\uaa08\ua00b\ua5b4\ua3a3\u68a3\ub140\u5802\ud4f8\uc68f\u09b7\u95ff\u7ce8"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    const/16 v2, 0xc

    goto/16 :goto_3

    .line 10
    :sswitch_4
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x6458

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    const-string v3, "\uabb4\u7426\u582e\ua064"

    const-string v5, "\u9820\u8914\u0962\u05ed\ub63d\u8745\u681a\u98e8\ud19f\u3a7d\uc576\ua31c\u2114\u46f7\ufe11\uf31d"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v16

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    const-string v2, "\u7596\u75d7\ua471\u80cc\u575c\u1e98\u95ff\ufb11\ue680\u3885\u8a23\u9463\u533b\ucb00\u2743\u00c2\ucfce\u5f99\u54f0\ubd2d\u3875\uf2c0\uc070\u2990\u9503\u8575\u7d93\udaef\u01a0\u19bb\ue937\u777f\u725e\uac36\u0640\ue3c1"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const-string v3, "\u3602\u3655\u46a7\u621b\ufd38\ub4e8\uedf5\u833f\ua502\uda76\u205c\uec7f\u10b9\u29df\u8d2c\u78d2\u8c4b\ubd6c"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4027

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    const v3, 0x3571adc3

    sub-int/2addr v3, v2

    const-string v2, "\uc30c\u71ad\u2635\ua040"

    const-string v5, "\u0284\u875b\u0d83\u5eae\u3692\ua2e8\ub039\u4c56\u0f23\uf9ea\u1f03\ud989\u489a\u0b4d\u495a"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const/4 v2, 0x7

    goto/16 :goto_3

    .line 12
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    const-string v3, "\u0f9e\u0fc8\ufec4\uda68\u661f\u2fc3\ueefe\u8012\u9c96\u6230\ubb48\uef72\u2922\u91a0\u1613\u7bc4\ub5c6\u0514"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    const-string v1, "\u2d1f\u2d52\u2aa6\u0e2d\ud654\u9fa7\u87d8\ue91a\ube3f\ub654\u0b27\u865b\u0bb2\u45eb\ua64f\u12ff\u9756"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\u03c1\u03a2\u136e\u37d8\u59a9\u1076\ue85d\u86f8\u90d3\u8f90\u84d1\ue9d5\u2565\u7c1c\u29fd\u7d79\ub98c\ue8af\u5a05\uc08f\u4e3f\u459f\uce9e\u542f\ue31b\u3243\u737a\ua74c\u77fe\uae85\ue7c6\u0aff\u041e\u1b39\u08ae\u9e6c\u9888\u8855\ubd02"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v14

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v10

    int-to-char v1, v1

    const v2, -0x4285dd80

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u8014\u7a22\uc7bd\u81af"

    const-string v5, "\u0d1c\uf0a5\u7305\u26d1\u08d9\u09b2\u4e36\u3159\u146e"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    const v2, 0xe6a5

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const-string v2, "\uc45b\ub7ce\ufff6\ueddb\u770b\ua97c\u726c\u68fd\u0bd7\u59eb\udb9a\u270d\uce7c\u04f4"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const-string v5, "\u1388\u31bf\ua47c\u05e6"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_d
    const v1, 0xf178

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x4e7bc4d6

    add-int/2addr v2, v3

    const-string v3, "\u2adb\u843b\u78b1\uedf1"

    const-string v5, "\u1163\u36f5\uc4f9\u9dd2\uf56a\u8d9c\u1b93\udeb1\ua3d6\ub3d9\uf5a5\uf4e2\u329e"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_e
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\u43d5\u4383\u013e\u2592\u2371\u6aad\u431e\u2df2\ud0dd\u9dca\ufe30\u4294\u657f\u6e65\u5362\ud628\uf98e\ufad6\u20cc\u6bdd\u0e2c\u578d\ub45a\uff71\ua358"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 14
    :sswitch_f
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v2, v1

    const-string v1, "\u9836\u9861\u9786\ub33a\uf353\uba83\u9fbb\uf171\u0b36\u0b51\u2e2c\u9e31\ube89"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    const-string v1, "\ue8b1\ue8e7\ub3fd\u9751\u60de\u2902\uf3c7\u9d2b\u7bb9\u2f09\ubd8a\uf249\uce17\udc9e\u10c1\u66e6\u52cb\u483d\u6365\udb07"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x611b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\ud78c\u8e8d\u1b2f\ud961"

    const-string v5, "\u6225\u0f8b\uca3b\uff7c\ue840\u3ba7\u95cb\u271c\ue75f\u5156\uf583\u35a5\uf94e\u6b04\u9034\u9d2c"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_12
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "\ud0c2\ud0a1\uc8fb\uec4d\ud7fc\u9e23\u9ff1\uf154\u43d0\u5405\u0a84\u9e79\uf666\ua789\ua7a8\u0ad5\u6a8f\u333a\ud450\ub723\u9d3c\u9e0a\u40e8\u239f\u3058\ue9e7\ufd36\ud0eb\ua4d8\u751d\u6998\u7d7c\ud71b\uc0aa"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u39a9\u7bcd\ucf50\ubc4c"

    const-string v5, "\u0a4c\ube79\u5500\u3274\ube10\u3093\udc33\u5818\ud6dd\ue226"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const/16 v2, 0xa

    goto/16 :goto_3

    .line 16
    :sswitch_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v12

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x1b920bd3

    sub-int/2addr v3, v2

    const-string v2, "\ud346\u920b\u151b\u1975"

    const-string v5, "\u6228\u1ccd\u8705\u6384\uff79\u25a5\u8019\ud24b\u9018"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_15
    const/16 v1, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const-string v5, "\u5b48\ufcba\u2459\ufbd0\ubf05\u0fb7\u942c\u2489\ud743\u32c7"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const-string v6, "\u2406\ub989\u8994\u1e5f"

    invoke-static {v6, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto/16 :goto_3

    :sswitch_16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v3, -0x7983f5d6

    sub-int/2addr v3, v2

    const-string v2, "\u291c\u7c0a\ua786\ucbea"

    const-string v5, "\u44a3\u3a4d\ufc64\u1356\u8c59\u57a3\ufdc5\u40c4\u9d5c\ue0dc\u94b6"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x552d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\uf0ee\ud21c\u2dfb\ud755"

    const-string v5, "\u2111\u995b\ubd1b\uef49\u0a55\uc196\ub5da\u42ff\u4452\u4d17\u211cu\uc93e\u00cc\u0bcd\u0be4\udad5\u66ac\u4722\uc824\u090f\u1892\u56cb\u208a\u143f\uf24b\u0ea2\ufcbc\ub577\u71e8\u231d\u5da0\u67d8\ufd46\u0a90\u4569\u66aa\ub0b9\u3e2e\u383e\uf756\u3e52"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, "\u547c\uc02b\u7839\ue05d\u5f42\uc9f7\ud7de\uc772\u57a1\u3924"

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const-string v5, "\uf814\u7a6e\u2d95\u801b"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v11

    goto/16 :goto_3

    :sswitch_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    const-string v2, "\u0135\u0174\uab66\u8fdb\u2452\u6d96\ubb03\ud5ed\u9223\u3792\uf92d\uba9f\u2798\uc417\u544d\u2e3e\ubb6d\u508e\u27fe\u93d1\u4cd6\ufdd7\ub37e\u076c\ue1a4\u8a64\u0eab\uf439\u751b\u168f\u9a36\u5994\u06c5\ua327\u754f\ucd30\u9a70\u304c\uc0e5\ub2da"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const/16 v2, 0x19

    goto/16 :goto_3

    .line 18
    :sswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    const-string v1, "\ua6e7\ua6b1\u49d5\u6d79\uddcf\u9413\u61ae\u0f42\u35ef\ud521"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    move v2, v3

    goto/16 :goto_3

    .line 20
    :sswitch_1b
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v2, v1

    const-string v1, "\u966d\u9621\ue7a7\uc311\ua58d\uec5c\ub32a\uddc0\u0565\u7b6d\u78ff\ub293\ub0cc\u88d5\ud580"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, "\u42db\uf895\u424a\u3ea0\u65b8\uc5cf\u6f79\u407b\ucf66\u0433"

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const-string v5, "\ue860\u8759\u9d22\uae34"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb7f0

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\uaf55\u9a26\u1fca\u7433\u2f60\u6aa6"

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const-string v5, "\u0dce\u1951\uf0d1\u5db7"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v10

    goto/16 :goto_3

    :sswitch_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    const-string v2, "\ub57b\ub518\udeb8\ufa0e\u5768\u1eb7\uc923\ua786\u2669\u4246\u8a10\uc8ab\u93df\ub1ca\u273c\u5c07\u0f36\u2579\u54c4\ue1f1\uf885\u8849\uc05f\u7551\u55a1\uffb5\u7da7\u8639\uc154\u6311\ue934\u2bb5\ub2a9\ud6fc\u066a\ubf01\u2e19\u4596\ub3d4\uc0e6\u9b9a\ua921\u2f08\u5445\u74f6\u1cb8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    const/16 v2, 0x1e

    goto :goto_3

    .line 22
    :sswitch_1f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb4af

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u8f5b\u8e95\uaf0c\u8ab4"

    const-string v5, "\u3bfc\u60e2\u174e\u4e65\u3933\u8e06\u3268\ud68e\u618c\u9b3b\ufe3f\ua963\uaf84\u2d6e\u36e3\uc34b\u29b1\ubb9a\ue4c7\uc9ff\u84e9\u1638\u4e15\u90a7\u0be4\u7c0f\ubb50\uafc7\u495d\uf776\u9aa5\u6c42\uf2ae\u7f09\ua137\ue40c\ua81f\u343b\udcdd\u9dd5\u84b7\u949e"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :sswitch_20
    const v1, 0xbec1

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\ud3a0\uf85e\u0acd\u0785\uf56d\u2998\uc014\ub699\uc149\u15b1\ua189\ub154\u357d\ua4cc\u114d\ucb14"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const-string v5, "\u1bbc\u3c90\uc1cd\uc3be"

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x11

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v8

    :goto_3
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 24
    :pswitch_0
    const-class v0, Lcom/vungle/warren/ui/view/VungleNativeView;

    return-object v0

    .line 25
    :pswitch_1
    const-class v0, Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object v0

    .line 26
    :pswitch_2
    const-class v0, Lcom/vungle/warren/VungleBanner;

    return-object v0

    .line 27
    :pswitch_3
    const-class v0, Lcom/vungle/warren/AdActivity;

    return-object v0

    .line 28
    :pswitch_4
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object v0

    .line 29
    :pswitch_5
    const-class v0, Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    return-object v0

    .line 30
    :pswitch_6
    const-class v0, Lcom/vungle/warren/ui/view/MRAIDAdView;

    return-object v0

    .line 31
    :pswitch_7
    const-class v0, Lcom/vungle/warren/ui/view/WebViewAPI;

    return-object v0

    .line 32
    :pswitch_8
    const-class v0, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object v0

    .line 33
    :pswitch_9
    const-class v0, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;

    return-object v0

    .line 34
    :pswitch_a
    const-class v0, Lcom/vungle/warren/AdvertisementPresentationFactory;

    return-object v0

    .line 35
    :pswitch_b
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object v0

    .line 36
    :pswitch_c
    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    return-object v0

    .line 37
    :pswitch_d
    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    return-object v0

    .line 38
    :pswitch_e
    const-class v0, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    return-object v0

    .line 39
    :pswitch_f
    const-class v1, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    .line 40
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    throw v0

    .line 41
    :pswitch_10
    const-class v0, Lcom/vungle/warren/ui/view/LocalAdView;

    return-object v0

    .line 42
    :pswitch_11
    const-class v0, Lcom/vungle/warren/ui/contract/LocalAdContract;

    return-object v0

    .line 43
    :pswitch_12
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract;

    return-object v0

    .line 44
    :pswitch_13
    const-class v0, Lcom/vungle/warren/persistence/Repository;

    return-object v0

    .line 45
    :pswitch_14
    const-class v0, Lcom/vungle/warren/PlayAdCallback;

    return-object v0

    .line 46
    :pswitch_15
    const-class v0, Lcom/vungle/warren/model/Report;

    return-object v0

    .line 47
    :pswitch_16
    const-class v0, Lcom/vungle/warren/ui/view/VungleWebClient;

    return-object v0

    .line 48
    :pswitch_17
    const-class v0, Lcom/vungle/warren/model/Placement;

    return-object v0

    .line 49
    :pswitch_18
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    return-object v0

    .line 50
    :pswitch_19
    const-class v0, Lcom/vungle/warren/ui/VungleWebViewActivity;

    return-object v0

    .line 51
    :pswitch_1a
    const-class v0, Lcom/vungle/warren/ui/VungleActivity;

    return-object v0

    .line 52
    :pswitch_1b
    const-class v0, Lcom/vungle/warren/Vungle;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7bbb4c12 -> :sswitch_20
        -0x77f8f0f9 -> :sswitch_1f
        -0x6e7d5464 -> :sswitch_1e
        -0x6e4ebeac -> :sswitch_1d
        -0x6d78938e -> :sswitch_1c
        -0x67c4176d -> :sswitch_1b
        -0x669aebaf -> :sswitch_1a
        -0x3f0a9bae -> :sswitch_19
        -0x398c789f -> :sswitch_18
        -0x359efdf8 -> :sswitch_17
        -0x315d6a61 -> :sswitch_16
        -0x2c8f758b -> :sswitch_15
        -0x1dafcd3b -> :sswitch_14
        -0x14e74896 -> :sswitch_13
        -0x586fc78 -> :sswitch_12
        0x9519a8d -> :sswitch_11
        0x12cd3722 -> :sswitch_10
        0x13cff9bc -> :sswitch_f
        0x1e1c35b7 -> :sswitch_e
        0x27fd01e5 -> :sswitch_d
        0x2c7c779d -> :sswitch_c
        0x2f9d0090 -> :sswitch_b
        0x3d99874f -> :sswitch_a
        0x42304ffc -> :sswitch_9
        0x47de8a80 -> :sswitch_8
        0x480132ee -> :sswitch_7
        0x495259f1 -> :sswitch_6
        0x571c626b -> :sswitch_5
        0x600d197a -> :sswitch_4
        0x67351800 -> :sswitch_3
        0x69493edd -> :sswitch_2
        0x69f57ffc -> :sswitch_1
        0x6ef7134d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﺙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾒ(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:Ljava/lang/String;

    return-object v0
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v3, "\u8c4a\u8c2d\u69aa\u4d16\u9a6e\ud3a8\ue307\u8ddc\u1f42\uf54a\u471b\ue28d\uaaef\u06d2\uea7a\u7620"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "\u3aa1\u3ac8\ub412\u90b8\u15b5\u5c4e\u9726\uf9c3\ua9a6\u28e0\uc8cd\u96bd\u1c00\udb6f\u65a6\u020f\u80e8\u4fd9"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xe9b1

    .line 6
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x720e8c06

    add-int/2addr v5, v6

    const-string v6, "\u050e\u0e8c\ub172\ua3e9"

    const-string v7, "\u1757\ud27c\u7528\u67b0\u1260\u7c3c\u78b9\u8559\ub0b1\u039b\ud478\ue3a7\u3808"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v6, v3, v7, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    const v5, 0x6bb318a6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v5, v1

    const-string v1, "\ua6fd\ub318\u2a6b\u2d45"

    const-string v6, "\u1d24\u26ee\ucc08\u7509\u3603\u9b02\u16b7\u704f\u105a\u86d0\ubc5d"

    invoke-static {v1, v3, v6, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x78d7

    int-to-char v1, v1

    const v2, 0x4d923b39    # 3.0666934E8f

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\u394b\u923b\ud74d\uba78"

    const-string v4, "\ud83c\uc52f\uac9e\u1cde\u9e45\u3eb6\u241f\u7f71\u5cef\u1006\udd35\u97bc\uaeb5\u2bf4\u6959\u0b4e\uf298\uc8b6\u41df"

    invoke-static {v3, v1, v4, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
