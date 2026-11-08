.class public final Lcom/ironsource/adqualitysdk/sdk/i/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:C = '\u0000'

.field private static ﭴ:I = 0x0

.field private static ﭸ:[C = null

.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0xb

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x4a9218a9

.field private static ﺙ:I = -0x14ffc58f

.field private static ﻏ:[S


# instance fields
.field private final ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lorg/json/JSONObject;

.field private ﾇ:Lorg/json/JSONObject;

.field private final ﾒ:Ljava/util/List;
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
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x84

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ:[B

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭖ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:[C

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x49t
        0x12t
        -0x4t
        -0xdt
        0x14t
        -0x3t
        -0x12t
        0x49t
        -0x36t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0xdt
        0x33t
        -0x3ft
        -0x2t
        0xct
        0x1et
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x23t
        0x23t
        -0x28t
        0x7t
        -0xdt
        0x22t
        -0x21t
        0x25t
        0x1bt
        -0x39t
        -0x7t
        0x5t
        -0x9t
        0xdt
        0x1t
        -0xat
        0x9t
        -0xdt
        0x44t
        -0x45t
        0xft
        0x3t
        0x33t
        -0x3bt
        0x7t
        -0xdt
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x3ft
        -0x2t
        0xct
        0x24t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x2bt
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x25t
        0x1bt
        -0x3bt
        -0xct
        0x47t
        -0x3et
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0xbt
        0x1t
        0x1t
        0xdt
        -0xft
        0x6t
        0x5t
        0x3bt
        -0x37t
        -0x2t
        0x6t
        -0x12t
        0xet
        -0xdt
        0x2t
        0x42t
        -0x41t
        0x6t
        -0x8t
        0xdt
        -0x6t
        -0x8t
        0x4t
        0xft
        -0x9t
        -0x6t
        -0x2t
        0x8t
        0x2t
        -0x1t
        -0x3t
        0x2t
        0x2t
        -0x11t
        -0x2t
        -0x8t
        -0x8t
        0x13t
        -0x7t
        -0x3t
        -0xet
        0x10t
    .end array-data

    :array_1
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x2es
        0x77s
        0x65s
        0x62s
        0x6bs
        0x74s
        0x63s
        0x6ds
        0x67s
        0x49s
        0x4ds
        0x41s
        0x76s
        0x79s
        0x70s
        0x73s
        0x6cs
        0x66s
        0x78s
        0x37s
        0x30s
        0x68s
        0x6as
        0x71s
        0x75s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data
.end method

.method constructor <init>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x16

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    move-result v1

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    int-to-short v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    const v4, 0x14ffc58f

    .line 27
    sub-int/2addr v4, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 31
    move-result v3

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x10

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 38
    move-result v5

    .line 39
    .line 40
    shr-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    .line 43
    const v6, -0x4a921846

    .line 44
    add-int/2addr v5, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 62
    move-result v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x14

    .line 65
    int-to-byte v3, v3

    .line 66
    .line 67
    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\u0008\t\n\u000b\u000b\u0011B"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    const v0, -0xffffdb

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x3d

    .line 109
    int-to-byte v1, v1

    .line 110
    .line 111
    const-string v4, "\u0010\u0000\u000c\u0007\u0000\u0002\u0010\u0001\u000b\u0003\t\u0000\u0007\u0002\u0008\u000e\u0004\u0000\u0002\r\t\u000c\u0004\r\u0003\n\u000b\u0017\u0005\u000e\u0011\u0006\u0000\u0017\u000b\u0011\u00b6"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    rsub-int/lit8 v1, v1, -0xc

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 129
    move-result v4

    .line 130
    .line 131
    shr-int/lit8 v4, v4, 0x10

    .line 132
    int-to-short v4, v4

    .line 133
    .line 134
    .line 135
    const v5, 0x14ffc5a3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 139
    move-result v7

    .line 140
    sub-int/2addr v5, v7

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 146
    move-result v9

    .line 147
    int-to-byte v9, v9

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 151
    move-result v10

    .line 152
    sub-int/2addr v6, v10

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v5, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x2c

    .line 170
    .line 171
    const/16 v5, 0x30

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 175
    move-result v6

    .line 176
    .line 177
    rsub-int/lit8 v6, v6, 0x4d

    .line 178
    int-to-byte v6, v6

    .line 179
    .line 180
    const-string v9, "\u0000\u0005\u0008\u0012\u0002\t\u0012\u0003\u0014\u000e\u000b\u0000\u0005\u0007\t\u0002\u0017\t\u000b\u0011\u0000\u0001\u0012\n\r\u0003\u0006\t\t\u001b\u0011\u000b\u0011\u000b\u0004\u0012\u000c\r\u0011\u000b\u0017\u0000\u0007\u0017"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 192
    move-result v6

    .line 193
    .line 194
    shr-int/lit8 v6, v6, 0x10

    .line 195
    .line 196
    rsub-int/lit8 v6, v6, -0xc

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 200
    move-result v9

    .line 201
    .line 202
    shr-int/lit8 v9, v9, 0x10

    .line 203
    int-to-short v9, v9

    .line 204
    .line 205
    .line 206
    const v10, 0x14ffc5cc

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 210
    move-result v11

    .line 211
    sub-int/2addr v10, v11

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    move-result-wide v11

    .line 216
    .line 217
    cmp-long v11, v11, v7

    .line 218
    .line 219
    rsub-int/lit8 v11, v11, 0x1

    .line 220
    int-to-byte v11, v11

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 224
    move-result-wide v12

    .line 225
    .line 226
    cmp-long v12, v12, v7

    .line 227
    .line 228
    .line 229
    const v13, -0x4a92183f

    .line 230
    add-int/2addr v12, v13

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v1, v4, v6}, [Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 252
    move-result v1

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 258
    move-result v4

    .line 259
    .line 260
    shr-int/lit8 v4, v4, 0x10

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x5d

    .line 263
    int-to-byte v4, v4

    .line 264
    .line 265
    const-string v6, "\u0006\u0013\u00cd"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 276
    move-result v1

    .line 277
    .line 278
    rsub-int/lit8 v1, v1, 0x4

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 282
    move-result v4

    .line 283
    .line 284
    shr-int/lit8 v4, v4, 0x10

    .line 285
    .line 286
    rsub-int/lit8 v4, v4, 0x1a

    .line 287
    int-to-byte v4, v4

    .line 288
    .line 289
    const-string v6, "\u0006\u0013\u0014\u0003"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 300
    move-result v1

    .line 301
    .line 302
    rsub-int/lit8 v1, v1, -0xc

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 306
    move-result v4

    .line 307
    int-to-short v4, v4

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 311
    move-result-wide v9

    .line 312
    .line 313
    const-wide/16 v11, -0x1

    .line 314
    .line 315
    cmp-long v6, v9, v11

    .line 316
    .line 317
    .line 318
    const v9, 0x14ffc5fa

    .line 319
    add-int/2addr v6, v9

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 323
    move-result v9

    .line 324
    int-to-byte v9, v9

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 328
    move-result v10

    .line 329
    .line 330
    shr-int/lit8 v10, v10, 0x10

    .line 331
    .line 332
    .line 333
    const v13, -0x4a921840

    .line 334
    sub-int/2addr v13, v10

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v6, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 345
    move-result v1

    .line 346
    .line 347
    rsub-int/lit8 v1, v1, 0x4

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 351
    move-result v4

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x60

    .line 354
    int-to-byte v4, v4

    .line 355
    .line 356
    const-string v6, "\u0000\u0011\u0014\u0003"

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 367
    move-result v1

    .line 368
    .line 369
    rsub-int/lit8 v1, v1, 0x2

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 373
    move-result v4

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x7a

    .line 376
    int-to-byte v4, v4

    .line 377
    .line 378
    const-string v6, "\u001d\u0011\u00f2"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 389
    move-result v1

    .line 390
    .line 391
    rsub-int/lit8 v1, v1, -0xc

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 395
    move-result-wide v6

    .line 396
    .line 397
    cmp-long v4, v6, v11

    .line 398
    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    int-to-short v4, v4

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 404
    move-result v6

    .line 405
    .line 406
    shr-int/lit8 v6, v6, 0x8

    .line 407
    .line 408
    .line 409
    const v7, 0x14ffc5fe

    .line 410
    sub-int/2addr v7, v6

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 414
    move-result v6

    .line 415
    .line 416
    shr-int/lit8 v6, v6, 0x16

    .line 417
    int-to-byte v6, v6

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 421
    move-result v8

    .line 422
    .line 423
    shr-int/lit8 v8, v8, 0x16

    .line 424
    .line 425
    .line 426
    const v9, -0x4a921844

    .line 427
    sub-int/2addr v9, v8

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v4, v7, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 438
    move-result v1

    .line 439
    .line 440
    shr-int/lit8 v1, v1, 0x8

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x4

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 446
    move-result v4

    .line 447
    .line 448
    rsub-int/lit8 v4, v4, 0x64

    .line 449
    int-to-byte v4, v4

    .line 450
    .line 451
    const-string v6, "\u0000\u0001\u0017\u0008"

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 464
    .line 465
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 471
    .line 472
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 494
    move-result v6

    .line 495
    .line 496
    add-int/lit8 v6, v6, -0xb

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 500
    move-result v7

    .line 501
    .line 502
    shr-int/lit8 v7, v7, 0x10

    .line 503
    int-to-short v7, v7

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 507
    move-result v8

    .line 508
    .line 509
    .line 510
    const v9, 0x14ffc601

    .line 511
    add-int/2addr v8, v9

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 515
    move-result v9

    .line 516
    .line 517
    rsub-int/lit8 v9, v9, -0x1

    .line 518
    int-to-byte v9, v9

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 522
    move-result v10

    .line 523
    .line 524
    shr-int/lit8 v10, v10, 0x10

    .line 525
    .line 526
    .line 527
    const v11, -0x4a921837

    .line 528
    add-int/2addr v10, v11

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_0

    .line 541
    :catch_0
    :cond_0
    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ:[B

    if-eqz p0, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﺙ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 10
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 15
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱟ:[B

    if-eqz p2, :cond_3

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 17
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻏ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 19
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 20
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭸ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭖ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, -0xc

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    int-to-short v5, v5

    .line 21
    .line 22
    .line 23
    const v6, 0x14ffc5fe

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    move-result v7

    .line 28
    add-int/2addr v7, v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 32
    move-result v6

    .line 33
    .line 34
    shr-int/lit8 v6, v6, 0x10

    .line 35
    int-to-byte v6, v6

    .line 36
    .line 37
    .line 38
    const v8, -0x4a921843

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v7, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x7b

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 69
    return-object v0
.end method

.method final ﱟ()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 22
    move-result v2

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x66

    .line 27
    int-to-byte v2, v2

    .line 28
    .line 29
    const-string v3, "\r\u000e\u0004\u0003"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v2, 0xbb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x31

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x15

    .line 24
    int-to-byte v3, v3

    .line 25
    .line 26
    const-string v4, "\u0005\u0008\u0005\u0008"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, -0xb

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 48
    move-result v4

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x8

    .line 51
    int-to-short v4, v4

    .line 52
    .line 53
    .line 54
    const v7, 0x14ffc60c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v7, v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 63
    move-result v1

    .line 64
    .line 65
    shr-int/lit8 v1, v1, 0x10

    .line 66
    int-to-byte v1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    cmp-long v5, v8, v5

    .line 73
    .line 74
    .line 75
    const v6, -0x4a921847

    .line 76
    sub-int/2addr v6, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v7, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x6d

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 97
    return-object v0
.end method

.method public final ﻏ()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0xd

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v5

    .line 26
    int-to-short v5, v5

    .line 27
    .line 28
    .line 29
    const v6, 0x14ffc60f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 38
    move-result v7

    .line 39
    .line 40
    shr-int/lit8 v7, v7, 0x10

    .line 41
    int-to-byte v7, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 45
    move-result-wide v8

    .line 46
    .line 47
    cmp-long v2, v8, v3

    .line 48
    .line 49
    .line 50
    const v3, -0x4a921846

    .line 51
    sub-int/2addr v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5b

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ:Lorg/json/JSONObject;

    .line 76
    :cond_0
    return-object v0
.end method

.method final ﻐ()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x19

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    const-string v3, "\u0006\u0013\u0014\u0003"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x5

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    .line 54
    return v0
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7a

    int-to-byte v1, v1

    const-string v3, "\u001d\u0011\u00f2"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ｋ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v6, 0x14ffc5fa

    sub-int/2addr v6, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v1, v1

    const v4, -0x4a92183f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v3, v6, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    return-object v0
.end method

.method final ﾇ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0006\u0013\u00cd"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    shl-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    shl-int v3, v4, v3

    :goto_0
    int-to-byte v3, v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ()I
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const-string v3, "\u0000\u0011\u0014\u0003"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x6c

    shl-int v5, v1, v5

    const/4 v6, 0x1

    invoke-static {v6, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-short v2, v2

    const v3, 0x14ffc603

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-byte v3, v3

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, -0x4a921836

    sub-int/2addr v5, v1

    invoke-static {v0, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const-string v3, "\u0018\u0007\u008a"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/il;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﭴ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮉ:I

    return-void
.end method
