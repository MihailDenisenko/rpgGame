.class public final Lcom/ironsource/adqualitysdk/sdk/i/cg$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x56d29556
        0x6645c94f
        0x2b90c717
        0x2a79cc7b
        0x448ac473
        -0x1d79df8c
        0x4a44194e    # 3212883.5f
        0x48c9cc85
        0x5b41a625
        0x8d4f43e
        -0x200f2490
        -0x1ec129a4
        0x4a22e4a6    # 2668841.5f
        0x61212008
        -0x1591a670
        0x77443034
        0x81840e5
        -0x27d474c
    .end array-data
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

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 3
    :try_start_0
    new-array v4, v4, [C

    .line 4
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 5
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻐ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 7
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 8
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 9
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 10
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 11
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 12
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 13
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 14
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 15
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 16
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 17
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 18
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 20
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 22
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    .line 23
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 25
    aput-char v8, v4, v2

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 27
    aput-char v8, v4, v12

    .line 28
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ([I)V

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 30
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 31
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 32
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 33
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾒ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻛ:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x49

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾒ:I

    .line 23
    .line 24
    .line 25
    const v1, -0x6e34133

    .line 26
    .line 27
    .line 28
    const v2, -0x53b18dd1

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾇ([II)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    new-array v1, v0, [I

    .line 18
    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 24
    move-result v4

    .line 25
    .line 26
    shr-int/lit8 v0, v4, 0x18

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, 0x2e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾇ([II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    move v4, v5

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const/16 v0, 0x14

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    cmpl-float v1, v1, v4

    .line 60
    .line 61
    rsub-int/lit8 v1, v1, 0x27

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾇ([II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eq p1, v5, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻛ:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x77

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾒ:I

    .line 85
    move v4, v2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const/4 v0, 0x6

    .line 88
    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    .line 92
    fill-array-data v0, :array_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    move-result v1

    .line 97
    .line 98
    shr-int/lit8 v1, v1, 0x16

    .line 99
    .line 100
    rsub-int/lit8 v1, v1, 0xa

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾇ([II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v5

    .line 114
    .line 115
    if-eq p1, v5, :cond_1

    .line 116
    move v4, v3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :sswitch_3
    const/16 v0, 0x8

    .line 120
    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    .line 124
    fill-array-data v0, :array_3

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    const/16 v6, 0x30

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 132
    move-result v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾇ([II)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾒ:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1b

    .line 153
    .line 154
    rem-int/lit16 p1, p1, 0x80

    .line 155
    .line 156
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻛ:I

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_3

    .line 161
    .line 162
    if-eq v4, v5, :cond_3

    .line 163
    .line 164
    if-eq v4, v3, :cond_2

    .line 165
    .line 166
    if-eq v4, v2, :cond_2

    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_2
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    .line 171
    return-object p1

    .line 172
    .line 173
    :cond_3
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 174
    return-object p1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_0
    .array-data 4
        0x221fdc76
        -0x3311bc67
        0x594c445b
        -0x5c7b1a70
        -0x228d09fd
        0x495197f2    # 858495.1f
        -0x5c204715
        0x5535caca
        -0x2db866d2
        -0x68e52f91
        -0x18b50d8e
        -0xf47f9bc
        -0x43833dde
        -0x2bdeec30
        0x26ead969
        -0x30cbb7c3
        -0x17c0b278
        -0xb66c77e
        -0x66ffb31d
        0x135a5cbe
        0x3f2da60
        -0x273c1571
        0x2caa93ac
        0x56c19a9d
    .end array-data

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_1
    .array-data 4
        0x221fdc76
        -0x3311bc67
        0x594c445b
        -0x5c7b1a70
        -0x228d09fd
        0x495197f2    # 858495.1f
        -0x5c204715
        0x5535caca
        -0x2db866d2
        -0x68e52f91
        -0xfdb621a
        0x362ccaab
        -0x35a41a18    # -3602810.0f
        0x4f0c8b
        0x1dae6550
        0x3728f0e2
        0x762ade5a
        0x22ca9e41
        -0xc171eaf
        0x5241fbb3
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_2
    .array-data 4
        0x738ee050
        0x60ac1758
        -0x4e46fdec
        -0x207fea38
        0x44929039
        -0x4f4c4a6
    .end array-data

    .line 305
    :array_3
    .array-data 4
        -0x17c0b278
        -0xb66c77e
        -0x66ffb31d
        0x135a5cbe
        0x3f2da60
        -0x273c1571
        0x2caa93ac
        0x56c19a9d
    .end array-data
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$b;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
