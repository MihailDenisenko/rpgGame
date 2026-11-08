.class Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rmu/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "extra"

    .line 5
    .line 6
    const-string v2, "is_init"

    .line 7
    .line 8
    const-string v3, "mediation"

    .line 9
    .line 10
    const-string v4, "timestamp"

    .line 11
    .line 12
    const-string v5, "label"

    .line 13
    .line 14
    const-string v6, "tag"

    .line 15
    .line 16
    const-string v7, "rit"

    .line 17
    .line 18
    const-string v8, "fail_count"

    .line 19
    .line 20
    const-string v9, "success_count"

    .line 21
    .line 22
    const-string v10, "start_count"

    .line 23
    .line 24
    const-string v11, "scene"

    .line 25
    .line 26
    const-string v12, "sdk_version"

    .line 27
    .line 28
    const-string v13, "_id"

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn/fxn;->kg()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    move-result-object v14

    .line 33
    .line 34
    if-eqz v14, :cond_14

    .line 35
    .line 36
    const-string v15, "_id"

    .line 37
    .line 38
    const-string v16, "sdk_version"

    .line 39
    .line 40
    const-string v17, "scene"

    .line 41
    .line 42
    const-string v18, "start_count"

    .line 43
    .line 44
    const-string v19, "success_count"

    .line 45
    .line 46
    const-string v20, "fail_count"

    .line 47
    .line 48
    const-string v21, "rit"

    .line 49
    .line 50
    const-string v22, "tag"

    .line 51
    .line 52
    const-string v23, "label"

    .line 53
    .line 54
    const-string v24, "timestamp"

    .line 55
    .line 56
    const-string v25, "mediation"

    .line 57
    .line 58
    const-string v26, "is_init"

    .line 59
    .line 60
    const-string v27, "extra"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    .line 66
    const-string v17, "timestamp < ?"

    .line 67
    .line 68
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 69
    .line 70
    .line 71
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getOnceLogInterval()I

    .line 76
    move-result v15

    .line 77
    .line 78
    move-object/from16 v23, v0

    .line 79
    .line 80
    .line 81
    const v0, 0x5265c00

    .line 82
    .line 83
    if-ge v15, v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg()J

    .line 87
    move-result-wide v18

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    sget-wide v18, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn:J

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    move-result-object v18

    .line 102
    .line 103
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getOnceLogCount()I

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v15, 0xa

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    .line 119
    const/16 v15, 0x64

    .line 120
    .line 121
    if-le v0, v15, :cond_1

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v22

    .line 128
    .line 129
    const-string v15, "monitor_table"

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    if-eqz v14, :cond_14

    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-eqz v17, :cond_f

    .line 160
    .line 161
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v17

    .line 169
    .line 170
    if-ltz v17, :cond_2

    .line 171
    .line 172
    move-object/from16 v17, v15

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v15

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_2
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-ltz v2, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    if-ltz v2, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-ltz v2, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->fxn(I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-ltz v2, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    .line 280
    if-ltz v2, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    .line 297
    if-ltz v2, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->gff(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    if-ltz v2, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    move-result v2

    .line 330
    .line 331
    if-ltz v2, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->rb(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    move-result v2

    .line 347
    .line 348
    if-ltz v2, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->kg(J)V

    .line 360
    .line 361
    :cond_b
    move-object/from16 v2, v19

    .line 362
    .line 363
    .line 364
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    move-result v3

    .line 366
    .line 367
    if-ltz v3, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    move-result v3

    .line 372
    .line 373
    .line 374
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->bh(Ljava/lang/String;)V

    .line 379
    .line 380
    :cond_c
    move-object/from16 v3, v18

    .line 381
    .line 382
    .line 383
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    move-result v15

    .line 385
    .line 386
    if-ltz v15, :cond_d

    .line 387
    .line 388
    .line 389
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    move-result v15

    .line 391
    .line 392
    .line 393
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v15

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->hm(I)V

    .line 398
    .line 399
    :cond_d
    move-object/from16 v15, v23

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    move-result v18

    .line 404
    .line 405
    if-ltz v18, :cond_e

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg/fxn;->sg(Ljava/lang/String;)V

    .line 419
    .line 420
    :goto_3
    move-object/from16 v2, v17

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :cond_e
    move-object/from16 v19, v2

    .line 424
    goto :goto_3

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v23, v15

    .line 432
    move-object v15, v2

    .line 433
    move-object v2, v3

    .line 434
    .line 435
    move-object/from16 v3, v19

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    :cond_f
    move-object v2, v15

    .line 439
    .line 440
    .line 441
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 445
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->onMonitorUpload(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn/fxn;->fxn()Landroid/database/sqlite/SQLiteDatabase;

    .line 462
    move-result-object v3

    .line 463
    const/4 v4, 0x0

    .line 464
    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    const-string v6, "_id IN ("

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move v6, v4

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v7

    .line 487
    .line 488
    if-ge v6, v7, :cond_11

    .line 489
    .line 490
    const-string v7, "?"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    move-result v7

    .line 498
    .line 499
    add-int/lit8 v7, v7, -0x1

    .line 500
    .line 501
    if-ge v6, v7, :cond_10

    .line 502
    .line 503
    const-string v7, ","

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 509
    goto :goto_5

    .line 510
    .line 511
    :cond_11
    const-string v6, ")"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    new-array v6, v4, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, [Ljava/lang/String;

    .line 523
    .line 524
    const-string v6, "monitor_table"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    .line 533
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->kg()J

    .line 549
    move-result-wide v5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn(J)V

    .line 553
    .line 554
    .line 555
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 556
    move-result v0

    .line 557
    .line 558
    move/from16 v2, v16

    .line 559
    .line 560
    if-lt v0, v2, :cond_14

    .line 561
    .line 562
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->sg(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I

    .line 566
    move-result v0

    .line 567
    .line 568
    const/16 v2, 0x3e8

    .line 569
    .line 570
    if-gt v0, v2, :cond_14

    .line 571
    .line 572
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rmu/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    goto :goto_6

    .line 577
    .line 578
    :cond_13
    move-object/from16 v1, p0

    .line 579
    :cond_14
    :goto_6
    return-void

    .line 580
    .line 581
    :goto_7
    const-string v2, "BusMonitorCenter"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    return-void
.end method
