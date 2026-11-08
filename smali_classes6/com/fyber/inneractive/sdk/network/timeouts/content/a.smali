.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 14
    .line 15
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    iput v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 27
    .line 28
    const-string v7, "reverse_retries"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    .line 42
    :goto_0
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "_global_timeout"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/16 v9, 0x7530

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v9, 0x2710

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v8, v9

    .line 101
    .line 102
    :goto_2
    if-le v8, v3, :cond_11

    .line 103
    .line 104
    .line 105
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    const/16 v11, 0x12c

    .line 109
    .line 110
    const/16 v12, 0x64

    .line 111
    .line 112
    const-string v13, "ilat"

    .line 113
    .line 114
    const-string v14, "threshold"

    .line 115
    .line 116
    const-string v15, "timeout"

    .line 117
    .line 118
    const-string v7, "retry_interval"

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v12

    .line 139
    .line 140
    :cond_5
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 141
    .line 142
    .line 143
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v11

    .line 159
    .line 160
    :cond_6
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, v2, v13}, [Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const/16 v7, 0x4e20

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_7
    const/16 v7, 0x2710

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v7

    .line 190
    .line 191
    :cond_8
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    filled-new-array {v1, v2, v7, v9}, [Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    const-string v10, "all_mediators"

    .line 208
    .line 209
    .line 210
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v12

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v12

    .line 236
    .line 237
    :cond_b
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 238
    .line 239
    .line 240
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    filled-new-array {v15, v14, v7}, [Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    filled-new-array {v15, v14, v10}, [Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v11

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v11

    .line 278
    .line 279
    :cond_d
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 280
    .line 281
    .line 282
    invoke-static/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v2, v13, v4}, [Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    filled-new-array {v1, v2, v13, v10}, [Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    const/16 v7, 0x4e20

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_e
    const/16 v7, 0x2710

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v7

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    .line 332
    :cond_10
    iput v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 333
    .line 334
    :cond_11
    :goto_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 335
    add-int/2addr v1, v3

    .line 336
    .line 337
    sub-int v1, v8, v1

    .line 338
    .line 339
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string v3, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v1

    .line 369
    .line 370
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 374
    move-result v1

    .line 375
    .line 376
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 377
    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 381
    .line 382
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 408
    .line 409
    if-lez v1, :cond_14

    .line 410
    .line 411
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 412
    .line 413
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 414
    .line 415
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 416
    move v5, v6

    .line 417
    .line 418
    :goto_6
    if-gt v5, v1, :cond_13

    .line 419
    .line 420
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 421
    .line 422
    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 423
    mul-int/2addr v8, v5

    .line 424
    add-int/2addr v8, v7

    .line 425
    sub-int/2addr v2, v8

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_13
    mul-int/2addr v3, v1

    .line 430
    mul-int/2addr v4, v1

    .line 431
    add-int/2addr v4, v3

    .line 432
    sub-int/2addr v2, v4

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v1

    .line 437
    .line 438
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 439
    :cond_14
    return-void
.end method
