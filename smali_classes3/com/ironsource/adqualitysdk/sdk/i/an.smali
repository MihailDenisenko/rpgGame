.class public final Lcom/ironsource/adqualitysdk/sdk/i/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x673c1ff45e1ee1f4L


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x79

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    .line 30
    .line 31
    :try_start_1
    const-string v1, "\udc11\u2d14\udc62\uf641\ucc87\u35c7\ub505\u10b4"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 54
    move-result v1

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    const-string v1, "\u88e2\u037a\u8891\ucaaa\ue2ef\u0925\u1a3c\ubf85"

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "\u6fe2\u2bf6\u6f91\u06c4\uca65\uc549\uf0e1\u5553"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 94
    move-result v4

    .line 95
    .line 96
    shr-int/lit8 v4, v4, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 115
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    if-eq v1, v3, :cond_3

    .line 118
    .line 119
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x5d

    .line 122
    .line 123
    rem-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    .line 126
    .line 127
    :try_start_2
    const-string v1, "\u1de8\ud330\u1d9b\u897c\u32a8\u4ae2\uf7b3\u5203"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    :try_start_3
    const-string v1, "\u63f6\u2e3b\u6385\uedf7\ucfbf\u2e7e\u7c6a\ud9cf"

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 186
    .line 187
    cmpl-double v1, v4, v6

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const-string v1, "\ubc52\u830e\ubc21\uec70\u6293\u2ff9\ubab9\u3bf6\u1f15"

    .line 192
    .line 193
    const/16 v4, 0x30

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 197
    move-result v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 218
    move-result-wide v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long v1, v1, v3

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1b

    .line 229
    .line 230
    rem-int/lit16 v2, v1, 0x80

    .line 231
    .line 232
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:I

    .line 233
    .line 234
    rem-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    const-string v2, "\ub4d0\u7322\ub4a3\uf509\u92a3\u3682\ue462\u41da"

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 242
    move-result v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x3d

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 264
    move-result v1

    .line 265
    .line 266
    shr-int/lit8 v1, v1, 0x10

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 274
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    goto :goto_1

    .line 276
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string v3, "\u6fb5\ubb1b\u6fc6\u3fc4\u5a8a\ufc58\uca3a\ue816\ud2ba\u6fb9\u741b\u4278\u6070\u4ae1\uec38"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    cmp-long v1, v4, v1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    cmp-long v1, v4, v1

    .line 53
    .line 54
    rsub-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
.end method
