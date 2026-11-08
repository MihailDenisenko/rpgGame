.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻏ:C

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gk;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ﻛ:J

.field private static ｋ:I

.field private static ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v2, 0x30

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ()V

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 17
    move-result v10

    .line 18
    .line 19
    add-int/lit16 v10, v10, 0x2b77

    .line 20
    int-to-char v10, v10

    .line 21
    .line 22
    const-string v11, "\u7142\ud47e\u35f8\u0096\u393f\uba8a\udbd8\uc286\ud4cd\u270b\ue456\u4ea4\ue6b2\u6a96"

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 26
    move-result v12

    .line 27
    .line 28
    const-string v13, "\uf238\u29b9\u76fa\u382b"

    .line 29
    .line 30
    const-string v14, "\u5ea6\uf30b\u3464\uf802"

    .line 31
    .line 32
    .line 33
    invoke-static {v13, v10, v11, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 42
    move-result v11

    .line 43
    neg-int v11, v11

    .line 44
    .line 45
    const-string v12, "\u0e8d\u0ecc\ua4b1\u2473\u660b\ucae1\ue0b0\u6054\u55d4\u2239\u86e1\u2c97\uc620\ub55b\uac79"

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    const v12, 0xce88

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 60
    move-result v13

    .line 61
    sub-int/2addr v12, v13

    .line 62
    int-to-char v12, v12

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 66
    move-result v13

    .line 67
    .line 68
    shr-int/lit8 v13, v13, 0x10

    .line 69
    .line 70
    .line 71
    const v15, 0x419579be

    .line 72
    add-int/2addr v13, v15

    .line 73
    .line 74
    const-string v15, "\ube0d\u9579\u8841\uecce"

    .line 75
    .line 76
    const-string v0, "\u32b2\u51f5\u0176\u86ef\u8c2e\u6056\u60b3\u37f6\u8c0f\u86b7\u19aa\u828a\u3e01\uc441\u8ebc"

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v12, v0, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    filled-new-array {v10, v11, v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 103
    move-result v1

    .line 104
    neg-int v1, v1

    .line 105
    .line 106
    const-string v10, "\u10f2\u10b3\u2157\u370f\u3a3f\ud494\ud032\ud540\ue953"

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>()V

    .line 120
    .line 121
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 122
    .line 123
    aput-object v10, v11, v8

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 134
    move-result v1

    .line 135
    int-to-char v1, v1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 139
    move-result v10

    .line 140
    .line 141
    shr-int/lit8 v10, v10, 0x10

    .line 142
    .line 143
    .line 144
    const v11, 0x1fadd3a8

    .line 145
    sub-int/2addr v11, v10

    .line 146
    .line 147
    const-string v10, "\ua8f2\uadd3\u081f\u3a5c"

    .line 148
    .line 149
    const-string v12, "\u03c7\u5e7f\u1c9f\u0bda\ubff6\u04a5\ud147\u4d93\u7098"

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v1, v12, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    .line 163
    .line 164
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 165
    .line 166
    aput-object v10, v11, v8

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v7

    .line 179
    .line 180
    const-string v10, "\u9340\u9301\u185a\u2b3a\u3616\u572b\u5c58\u6f27\ue92b\u7230\uc948\ue559"

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    .line 191
    .line 192
    .line 193
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    .line 194
    .line 195
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 196
    .line 197
    aput-object v10, v11, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    move-result v1

    .line 209
    int-to-char v1, v1

    .line 210
    .line 211
    .line 212
    const v10, -0x305ce672

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 216
    move-result v11

    .line 217
    add-int/2addr v11, v10

    .line 218
    .line 219
    const-string v10, "\u8eb6\ua319\u70cf\u01d8"

    .line 220
    .line 221
    const-string v12, "\ueb41\ua9aa\ua9f0\uef21\u81e0\ucfab\u48fe\u0296\u6492"

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v1, v12, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gf$d;

    .line 232
    .line 233
    .line 234
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gf$d;-><init>()V

    .line 235
    .line 236
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11}, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;-><init>()V

    .line 240
    .line 241
    new-array v12, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 242
    .line 243
    aput-object v10, v12, v8

    .line 244
    .line 245
    aput-object v11, v12, v7

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, v7

    .line 258
    .line 259
    const-string v10, "\u46fd\u46bf\u842f\ub7ca\u7004\u8298\uc021\uf3c2\u7547\u3424\uce9b\u0c2b\u55ac\ua34a"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    .line 273
    .line 274
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 275
    .line 276
    aput-object v10, v11, v8

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 287
    move-result v1

    .line 288
    int-to-char v1, v1

    .line 289
    .line 290
    const-string v10, "\udf8d\u650e\u60dd\u4685\udfae\u604c\ub4ec\u4ba7\uaa1f\u2482"

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 294
    move-result v11

    .line 295
    .line 296
    const-string v12, "\u39eb\u3c25\u1e5c\uba2e"

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v1, v10, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 307
    .line 308
    .line 309
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    .line 310
    .line 311
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 312
    .line 313
    aput-object v10, v11, v8

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 324
    move-result v1

    .line 325
    int-to-char v1, v1

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 329
    move-result v10

    .line 330
    .line 331
    shr-int/lit8 v10, v10, 0x16

    .line 332
    .line 333
    const-string v11, "\uaafe\ub17b\u5a75\uc43f"

    .line 334
    .line 335
    const-string v12, "\u7ac6\uce49\u0968\u05f8\u675c\uc0ce\u7af8\u561b"

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v1, v12, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    .line 346
    .line 347
    .line 348
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    .line 349
    .line 350
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 351
    .line 352
    aput-object v10, v11, v8

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 363
    move-result v1

    .line 364
    .line 365
    cmpl-float v1, v1, v6

    .line 366
    add-int/2addr v1, v7

    .line 367
    .line 368
    const-string v10, "\u1ac1\u1a87\u0e02\ub791\u748b\ude87\u4a0e\uf398\uff62\u55fa\ua7fa"

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ge;

    .line 379
    .line 380
    .line 381
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ge;-><init>()V

    .line 382
    .line 383
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 384
    .line 385
    aput-object v10, v11, v8

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const v1, 0x9d0b

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 399
    move-result v10

    .line 400
    sub-int/2addr v1, v10

    .line 401
    int-to-char v1, v1

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 405
    move-result v10

    .line 406
    .line 407
    cmpl-float v10, v10, v6

    .line 408
    .line 409
    const-string v11, "\u1f02\u6f9a\u0b4a\ufe9d"

    .line 410
    .line 411
    const-string v12, "\ud16d\ub40f\u4cca\uab14\uffb2\u995d"

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v1, v12, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 422
    .line 423
    .line 424
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    .line 425
    .line 426
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 427
    .line 428
    aput-object v10, v11, v8

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 432
    move-result-object v10

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 439
    move-result-wide v10

    .line 440
    .line 441
    const-wide/16 v12, -0x1

    .line 442
    .line 443
    cmp-long v1, v10, v12

    .line 444
    .line 445
    const-string v10, "\u2655\u261d\ud36c\u2849\ue52c\ue21c\u9749\u2214\uca3b\u365d"

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 456
    .line 457
    .line 458
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    .line 459
    .line 460
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 461
    .line 462
    aput-object v10, v11, v8

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 473
    move-result v1

    .line 474
    .line 475
    shr-int/lit8 v1, v1, 0x10

    .line 476
    .line 477
    .line 478
    const v10, 0xbc50

    .line 479
    sub-int/2addr v10, v1

    .line 480
    int-to-char v1, v10

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 484
    move-result v10

    .line 485
    .line 486
    shr-int/lit8 v10, v10, 0x8

    .line 487
    .line 488
    const-string v11, "\u1eaa\uafdc\u506f\u36bc"

    .line 489
    .line 490
    const-string v12, "\uee02\u44ef\u1d3c\uff1f\uc75c\ue4fb"

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v1, v12, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    .line 501
    .line 502
    .line 503
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    .line 504
    .line 505
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 506
    .line 507
    aput-object v10, v11, v8

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 518
    move-result v1

    .line 519
    int-to-char v1, v1

    .line 520
    .line 521
    .line 522
    const v10, -0x7701467d

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 526
    move-result v11

    .line 527
    add-int/2addr v11, v10

    .line 528
    .line 529
    const-string v10, "\u83ff\ufeb9\ub388\u2092"

    .line 530
    .line 531
    const-string v12, "\ub910\u1184\ud43f\u7df3\u5ab4\u4a32\u070d\u321d\udae2\ufb21\ude99"

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v1, v12, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 542
    .line 543
    .line 544
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 545
    .line 546
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 547
    .line 548
    aput-object v10, v11, v8

    .line 549
    .line 550
    .line 551
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 552
    move-result-object v10

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 559
    move-result v1

    .line 560
    int-to-char v1, v1

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 564
    move-result v10

    .line 565
    int-to-byte v10, v10

    .line 566
    .line 567
    rsub-int/lit8 v10, v10, -0x1

    .line 568
    .line 569
    const-string v11, "\ufa15\ua476\uc19f\u36a2"

    .line 570
    .line 571
    const-string v12, "\u07cb\u1081\ud2bf\u4b5c\ue5de\u5d5c\ua42b\ucbfe\u87b0\u888f"

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v1, v12, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    .line 582
    .line 583
    .line 584
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    .line 585
    .line 586
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 587
    .line 588
    aput-object v10, v11, v8

    .line 589
    .line 590
    .line 591
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 599
    move-result v1

    .line 600
    .line 601
    cmpl-float v1, v1, v6

    .line 602
    .line 603
    const-string v10, "\u94bb\u94f6\u0ca3\u0eb4\u11c6\ufdc3\uecdf\uc2aa"

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    .line 614
    .line 615
    .line 616
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    .line 617
    .line 618
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 619
    .line 620
    aput-object v10, v11, v8

    .line 621
    .line 622
    .line 623
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 631
    move-result v1

    .line 632
    .line 633
    cmpl-float v1, v1, v6

    .line 634
    .line 635
    rsub-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    const-string v10, "\ub17f\ub132\u1a00\u0494\u08e8\u751e\u5e0a\u408c\ueb68\u4cf9\u391b\ue6f8\udb9f"

    .line 638
    .line 639
    .line 640
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gn$b;

    .line 648
    .line 649
    .line 650
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gn$b;-><init>()V

    .line 651
    .line 652
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/gn$c;

    .line 653
    .line 654
    .line 655
    invoke-direct {v11}, Lcom/ironsource/adqualitysdk/sdk/i/gn$c;-><init>()V

    .line 656
    .line 657
    new-array v12, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 658
    .line 659
    aput-object v10, v12, v8

    .line 660
    .line 661
    aput-object v11, v12, v7

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 672
    move-result v1

    .line 673
    .line 674
    rsub-int v1, v1, 0x3195

    .line 675
    int-to-char v1, v1

    .line 676
    .line 677
    const-string v10, "\uff5f\u6d23\u188f\u5ec1\u1e6d\u649f"

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 681
    move-result v11

    .line 682
    .line 683
    const-string v12, "\u073b\u891f\u951c\u6f31"

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v1, v10, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/go;

    .line 694
    .line 695
    .line 696
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    .line 697
    .line 698
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 699
    .line 700
    aput-object v10, v11, v8

    .line 701
    .line 702
    .line 703
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 704
    move-result-object v10

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 711
    move-result v1

    .line 712
    .line 713
    cmpl-float v1, v1, v6

    .line 714
    .line 715
    const-string v10, "\u73b1\u73fc\ubab0\u056e\u3018\ub7c7\ufeaa\u415b\u4bc8\u7409\ue738\ue37a"

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    .line 726
    .line 727
    .line 728
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>()V

    .line 729
    .line 730
    new-array v11, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 731
    .line 732
    aput-object v10, v11, v8

    .line 733
    .line 734
    .line 735
    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 743
    move-result v1

    .line 744
    .line 745
    shr-int/lit8 v1, v1, 0x10

    .line 746
    .line 747
    .line 748
    const v10, 0xca09

    .line 749
    add-int/2addr v1, v10

    .line 750
    int-to-char v1, v1

    .line 751
    .line 752
    .line 753
    const v10, -0x212755e8

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 757
    move-result v11

    .line 758
    sub-int/2addr v10, v11

    .line 759
    .line 760
    const-string v11, "\u1982\ud8aa\u09de\u7bca"

    .line 761
    .line 762
    const-string v12, "\u281d\u0605\udffe\u3532\u842a"

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v1, v12, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    .line 773
    .line 774
    .line 775
    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    .line 776
    .line 777
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;

    .line 778
    .line 779
    .line 780
    invoke-direct {v11}, Lcom/ironsource/adqualitysdk/sdk/i/gt$b;-><init>()V

    .line 781
    .line 782
    new-array v12, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 783
    .line 784
    aput-object v10, v12, v8

    .line 785
    .line 786
    aput-object v11, v12, v7

    .line 787
    .line 788
    .line 789
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 790
    move-result-object v10

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 797
    move-result v1

    .line 798
    neg-int v1, v1

    .line 799
    .line 800
    const-string v2, "\ub986\ub9d6\uef3a\u609d\u34e5\u7de3\uab3f\u2492\u1e4e\u70d9\u31eb\u82fd\ue7a8"

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    .line 811
    .line 812
    .line 813
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    .line 814
    .line 815
    new-array v10, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 816
    .line 817
    aput-object v2, v10, v8

    .line 818
    .line 819
    .line 820
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 828
    move-result v1

    .line 829
    .line 830
    shr-int/lit8 v1, v1, 0x10

    .line 831
    .line 832
    .line 833
    const v2, 0xb4ed

    .line 834
    add-int/2addr v1, v2

    .line 835
    int-to-char v1, v1

    .line 836
    .line 837
    const-string v2, "\ua77c\u92f2\ud39c\ue6db\u27e2\uf9a9"

    .line 838
    .line 839
    .line 840
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 841
    move-result v10

    .line 842
    .line 843
    const-string v11, "\u7e0f\uf0f2\ued16\uc6b4"

    .line 844
    .line 845
    .line 846
    invoke-static {v11, v1, v2, v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 854
    .line 855
    .line 856
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    .line 857
    .line 858
    new-array v10, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 859
    .line 860
    aput-object v2, v10, v8

    .line 861
    .line 862
    .line 863
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 871
    move-result v1

    .line 872
    .line 873
    rsub-int/lit8 v1, v1, -0x1

    .line 874
    int-to-char v1, v1

    .line 875
    .line 876
    .line 877
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 878
    move-result v2

    .line 879
    .line 880
    shr-int/lit8 v2, v2, 0x18

    .line 881
    .line 882
    const-string v9, "\u0659\ub8ad\u456d\u71d4"

    .line 883
    .line 884
    const-string v10, "\u24d8\u5dee\u485c\u62a4\u5c89\ubfac\u8d76\u4887\u532e\ucaf3\u7c84\u6b63"

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v1, v10, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    .line 895
    .line 896
    .line 897
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    .line 898
    .line 899
    new-array v9, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 900
    .line 901
    aput-object v2, v9, v8

    .line 902
    .line 903
    .line 904
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 912
    move-result v1

    .line 913
    .line 914
    shr-int/lit8 v1, v1, 0x10

    .line 915
    .line 916
    .line 917
    const v2, 0xf83f

    .line 918
    add-int/2addr v1, v2

    .line 919
    int-to-char v1, v1

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 923
    move-result v2

    .line 924
    .line 925
    shr-int/lit8 v2, v2, 0x18

    .line 926
    .line 927
    const-string v9, "\u59d1\u995f\u3f3f\u7af8"

    .line 928
    .line 929
    const-string v10, "\uba4d\u4baf\uc8ca\ucfbb\ua53b\u3573"

    .line 930
    .line 931
    .line 932
    invoke-static {v9, v1, v10, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    .line 940
    .line 941
    .line 942
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    .line 943
    .line 944
    new-array v9, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 945
    .line 946
    aput-object v2, v9, v8

    .line 947
    .line 948
    .line 949
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 950
    move-result-object v2

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 957
    move-result-wide v1

    .line 958
    .line 959
    cmp-long v1, v1, v3

    .line 960
    .line 961
    add-int/lit8 v1, v1, -0x1

    .line 962
    int-to-char v1, v1

    .line 963
    .line 964
    .line 965
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 966
    move-result v2

    .line 967
    .line 968
    shr-int/lit8 v2, v2, 0x10

    .line 969
    .line 970
    .line 971
    const v9, -0x1ae97d9b

    .line 972
    sub-int/2addr v9, v2

    .line 973
    .line 974
    const-string v2, "\u6597\u1682\ua0e5\u3964"

    .line 975
    .line 976
    const-string v10, "\uccf1\u9cbc\uc898\u114e\u6a5c\u6698\u2178"

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v1, v10, v9, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    .line 987
    .line 988
    .line 989
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>()V

    .line 990
    .line 991
    new-array v9, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 992
    .line 993
    aput-object v2, v9, v8

    .line 994
    .line 995
    .line 996
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    rsub-int/lit8 v1, v1, 0x1

    .line 1007
    .line 1008
    const-string v2, "\u1297\u12c2\u124b\uca5d\u6ea3\ud6ea\u5660\u8e54\ue324\u2aa0\u2836\ubdd4"

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    .line 1022
    .line 1023
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gx$d;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gx$d;-><init>()V

    .line 1027
    .line 1028
    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 1029
    .line 1030
    aput-object v2, v10, v8

    .line 1031
    .line 1032
    aput-object v9, v10, v7

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1043
    move-result v1

    .line 1044
    .line 1045
    cmpl-float v1, v1, v6

    .line 1046
    .line 1047
    .line 1048
    const v2, 0xb7b0

    .line 1049
    sub-int/2addr v2, v1

    .line 1050
    int-to-char v1, v2

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1054
    move-result-wide v9

    .line 1055
    .line 1056
    cmp-long v2, v9, v3

    .line 1057
    .line 1058
    const-string v3, "\u8e0e\u368b\ub0c6\u88b7"

    .line 1059
    .line 1060
    const-string v4, "\u54ec\u6685\ub0a0\u780e\u2d5e\ub502"

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v1, v4, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;-><init>()V

    .line 1074
    .line 1075
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hb$d;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hb$d;-><init>()V

    .line 1079
    .line 1080
    new-array v4, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 1081
    .line 1082
    aput-object v2, v4, v8

    .line 1083
    .line 1084
    aput-object v3, v4, v7

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 1088
    move-result-object v2

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1095
    move-result-wide v1

    .line 1096
    .line 1097
    const-wide/16 v3, -0x1

    .line 1098
    .line 1099
    cmp-long v1, v1, v3

    .line 1100
    .line 1101
    .line 1102
    const v2, 0xc43c

    .line 1103
    add-int/2addr v1, v2

    .line 1104
    int-to-char v1, v1

    .line 1105
    .line 1106
    const-string v2, "\ua737\u77e3\u0e3d\u49a3\u74e5\u0b9a"

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1110
    move-result v3

    .line 1111
    .line 1112
    const-string v4, "\u9a7b\uc7c7\u3d60\u94c4"

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4, v1, v2, v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gz;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>()V

    .line 1126
    .line 1127
    new-array v3, v7, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 1128
    .line 1129
    aput-object v2, v3, v8

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1140
    move-result-object v0

    .line 1141
    .line 1142
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/Map;

    .line 1143
    .line 1144
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 1145
    .line 1146
    add-int/lit8 v0, v0, 0x21

    .line 1147
    .line 1148
    rem-int/lit16 v1, v0, 0x80

    .line 1149
    .line 1150
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 1151
    rem-int/2addr v0, v5

    .line 1152
    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    .line 1155
    const/16 v0, 0x3a

    .line 1156
    div-int/2addr v0, v8

    .line 1157
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ﻏ()V
    .locals 2

    const-wide v0, 0x7867ad2e9448f101L    # 1.0006528989005067E272

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:J

    const-wide v0, -0x7fdcb9b0cf4a15aL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:C

    return-void
.end method

.method static ﻐ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gk;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/ironsource/adqualitysdk/sdk/i/gk;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    return-object v0
.end method

.method private static varargs ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gk;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gk;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
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

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 10
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 11
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 12
    array-length p1, p2

    .line 13
    new-array p3, p1, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 15
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 16
    rem-int/lit8 v3, v3, 0x4

    .line 17
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 18
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 19
    aput-char v1, p0, v3

    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/List;

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gk;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﻐ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾒ()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 21
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static ｋ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gk;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 12
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gk;)Z

    move-result v6

    const/16 v7, 0x2c

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 14
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gk;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    :goto_2
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    throw v0

    :cond_5
    return-object v1
.end method

.method static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/gk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 14
    return-object v0
.end method

.method static ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ude20\ude61\u0fd1\u8e37\u21af\u1a45\u4bdd\uca0b\ufeb4\u65aa\u5651\u87ee\u6c64\uf2d9\u0606\ua9b3\u925e\uc3dc\u420e"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0
.end method
