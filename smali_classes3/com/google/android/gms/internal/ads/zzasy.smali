.class public final Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasv;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 12
    .line 13
    const-string v2, " bytes"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    move-object v12, v0

    .line 23
    .line 24
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v10

    .line 33
    .line 34
    const-wide/16 v2, -0x14

    .line 35
    add-long/2addr v2, v10

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v2, 0x504b0607

    .line 53
    .line 54
    if-eq v0, v2, :cond_10

    .line 55
    .line 56
    :goto_0
    const-string v0, "ZIP Central Directory offset out of range: "

    .line 57
    .line 58
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Ljava/nio/ByteBuffer;)J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    cmp-long v3, v8, v10

    .line 65
    .line 66
    if-gez v3, :cond_f

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzasz;->zzd(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v8

    .line 72
    .line 73
    cmp-long v0, v2, v10

    .line 74
    .line 75
    if-nez v0, :cond_e

    .line 76
    .line 77
    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 78
    .line 79
    const-string v2, "APK Signing Block size out of range: "

    .line 80
    .line 81
    const-string v3, "APK Signing Block offset out of range: "

    .line 82
    .line 83
    const-string v6, "APK Signing Block sizes in header and footer do not match: "

    .line 84
    .line 85
    const-string v7, " vs "

    .line 86
    .line 87
    const-wide/16 v13, 0x20

    .line 88
    .line 89
    cmp-long v13, v8, v13

    .line 90
    .line 91
    if-ltz v13, :cond_d

    .line 92
    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    move-result v14

    .line 107
    int-to-long v14, v14

    .line 108
    .line 109
    sub-long v14, v8, v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object v14

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    move-result v15

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v14, v15, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    move-result-wide v14

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v18, 0x20676953204b5041L

    .line 139
    .line 140
    cmp-long v5, v14, v18

    .line 141
    .line 142
    if-nez v5, :cond_c

    .line 143
    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 148
    move-result-wide v14

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v18, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 154
    .line 155
    cmp-long v5, v14, v18

    .line 156
    .line 157
    if-nez v5, :cond_c

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 162
    move-result-wide v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 166
    move-result v0

    .line 167
    int-to-long v4, v0

    .line 168
    .line 169
    cmp-long v0, v14, v4

    .line 170
    .line 171
    if-ltz v0, :cond_b

    .line 172
    .line 173
    .line 174
    const-wide/32 v4, 0x7ffffff7

    .line 175
    .line 176
    cmp-long v0, v14, v4

    .line 177
    .line 178
    if-gtz v0, :cond_b

    .line 179
    .line 180
    const-wide/16 v4, 0x8

    .line 181
    add-long/2addr v4, v14

    .line 182
    long-to-int v0, v4

    .line 183
    int-to-long v4, v0

    .line 184
    .line 185
    sub-long v4, v8, v4

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    cmp-long v2, v4, v16

    .line 190
    .line 191
    if-ltz v2, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    move-result v3

    .line 210
    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 225
    move-result-wide v6

    .line 226
    .line 227
    cmp-long v2, v6, v14

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v6

    .line 250
    .line 251
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 252
    .line 253
    const-string v3, "APK Signing Block entry #"

    .line 254
    .line 255
    const-string v4, " size out of range: "

    .line 256
    .line 257
    const-string v5, ", available: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    if-ne v14, v13, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 267
    move-result v13

    .line 268
    .line 269
    add-int/lit8 v13, v13, -0x18

    .line 270
    .line 271
    const-string v14, "end < start: "

    .line 272
    .line 273
    const-string v15, " < "

    .line 274
    .line 275
    move-object/from16 v16, v15

    .line 276
    .line 277
    const-string v15, "end > capacity: "

    .line 278
    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    const-string v14, " > "

    .line 282
    .line 283
    move-object/from16 v19, v14

    .line 284
    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    if-lt v13, v14, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 291
    move-result v14

    .line 292
    .line 293
    move-object/from16 v20, v15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v15

    .line 298
    .line 299
    if-gt v13, v15, :cond_6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 303
    move-result v14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 307
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    const/4 v5, 0x0

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    const/4 v13, 0x0

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    add-int/lit8 v2, v18, 0x1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 356
    move-result v13

    .line 357
    .line 358
    const/16 v14, 0x8

    .line 359
    .line 360
    if-lt v13, v14, :cond_4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 364
    move-result-wide v13

    .line 365
    .line 366
    const-wide/16 v15, 0x4

    .line 367
    .line 368
    cmp-long v15, v13, v15

    .line 369
    .line 370
    if-ltz v15, :cond_3

    .line 371
    .line 372
    .line 373
    const-wide/32 v15, 0x7fffffff

    .line 374
    .line 375
    cmp-long v15, v13, v15

    .line 376
    .line 377
    if-gtz v15, :cond_3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 381
    move-result v15

    .line 382
    long-to-int v13, v13

    .line 383
    add-int/2addr v15, v13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 387
    move-result v14

    .line 388
    .line 389
    if-gt v13, v14, :cond_2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 393
    move-result v14

    .line 394
    .line 395
    move-object/from16 v22, v0

    .line 396
    .line 397
    .line 398
    const v0, 0x7109871a

    .line 399
    .line 400
    if-ne v14, v0, :cond_1

    .line 401
    .line 402
    add-int/lit8 v13, v13, -0x4

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v4, v0

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;[B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzasu;)[[Ljava/security/cert/X509Certificate;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 428
    :catch_0
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    .line 434
    :cond_1
    :try_start_4
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 435
    .line 436
    move/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    goto :goto_1

    .line 440
    .line 441
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 445
    move-result v5

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 453
    move-result v6

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x2d

    .line 456
    .line 457
    .line 458
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 463
    move-result v7

    .line 464
    add-int/2addr v6, v7

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 472
    move-result v7

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0xd

    .line 475
    add-int/2addr v6, v7

    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    .line 510
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 518
    move-result v5

    .line 519
    .line 520
    add-int/lit8 v5, v5, 0x2d

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 528
    move-result v6

    .line 529
    add-int/2addr v5, v6

    .line 530
    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    .line 556
    :cond_4
    move-object/from16 v22, v0

    .line 557
    .line 558
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 566
    move-result v3

    .line 567
    .line 568
    add-int/lit8 v3, v3, 0x3b

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    move-object/from16 v3, v22

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0

    .line 590
    .line 591
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 592
    .line 593
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    const/4 v3, 0x0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 609
    throw v0

    .line 610
    .line 611
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    .line 614
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 619
    move-result v2

    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x13

    .line 622
    .line 623
    .line 624
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 629
    move-result v3

    .line 630
    add-int/2addr v2, v3

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 636
    .line 637
    move-object/from16 v2, v20

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    move-object/from16 v2, v19

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    .line 661
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    .line 664
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 669
    move-result v2

    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x11

    .line 672
    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    .line 678
    move-object/from16 v2, v17

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    move-object/from16 v2, v16

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const/16 v2, 0x8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0

    .line 703
    .line 704
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    .line 712
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    move-result v2

    .line 721
    .line 722
    add-int/lit8 v2, v2, 0x3f

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 730
    move-result v3

    .line 731
    add-int/2addr v2, v3

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 737
    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    move-object/from16 v2, v16

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 760
    throw v0

    .line 761
    .line 762
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    move-result v2

    .line 771
    .line 772
    add-int/lit8 v2, v2, 0x27

    .line 773
    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    .line 793
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 794
    .line 795
    .line 796
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 801
    move-result v3

    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x25

    .line 804
    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 822
    throw v0

    .line 823
    .line 824
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 825
    .line 826
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 830
    throw v0

    .line 831
    .line 832
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    .line 833
    .line 834
    .line 835
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 840
    move-result v3

    .line 841
    .line 842
    add-int/lit8 v3, v3, 0x43

    .line 843
    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 861
    throw v2

    .line 862
    .line 863
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 864
    .line 865
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 869
    throw v0

    .line 870
    .line 871
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasv;

    .line 872
    .line 873
    .line 874
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 875
    move-result-object v4

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 879
    move-result v4

    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x52

    .line 882
    .line 883
    .line 884
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 889
    move-result v5

    .line 890
    add-int/2addr v4, v5

    .line 891
    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 915
    throw v3

    .line 916
    .line 917
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 918
    .line 919
    const-string v2, "ZIP64 APK not supported"

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    .line 925
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasv;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 929
    move-result-wide v4

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 937
    move-result v6

    .line 938
    .line 939
    add-int/lit8 v6, v6, 0x52

    .line 940
    .line 941
    new-instance v7, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 961
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 962
    .line 963
    .line 964
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 965
    :catch_1
    throw v0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzasu;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "X.509"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zza()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    .line 52
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    const-string v0, "Failed to parse/verify signer #"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, " block"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_0
    if-lez v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzb()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zze()Ljava/nio/ByteBuffer;

    .line 112
    move-result-object v8

    .line 113
    move-object v1, p0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzasy;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    .line 122
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 132
    .line 133
    const-string p1, "No content digests found"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    .line 139
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    const-string p1, "No signers found"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_3
    move-exception p0

    .line 147
    .line 148
    new-instance p1, Ljava/lang/SecurityException;

    .line 149
    .line 150
    const-string v0, "Failed to read list of signers"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw p1

    .line 155
    :catch_4
    move-exception p0

    .line 156
    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw p1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v11, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    if-eq v6, v14, :cond_1

    .line 63
    .line 64
    if-eq v6, v13, :cond_1

    .line 65
    .line 66
    if-eq v6, v12, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzasy;->zzf(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzf(I)I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eq v11, v15, :cond_0

    .line 83
    .line 84
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 99
    .line 100
    const-string v1, "Signature record too short"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x22

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    const-string v2, "Failed to parse signature record #"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v1

    .line 138
    .line 139
    :cond_4
    if-ne v7, v5, :cond_6

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/lang/SecurityException;

    .line 144
    .line 145
    const-string v1, "No signatures found"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 152
    .line 153
    const-string v1, "No supported signatures found"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 160
    .line 161
    if-eq v7, v14, :cond_8

    .line 162
    .line 163
    if-eq v7, v13, :cond_8

    .line 164
    .line 165
    if-eq v7, v12, :cond_7

    .line 166
    .line 167
    .line 168
    packed-switch v7, :pswitch_data_1

    .line 169
    int-to-long v2, v7

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :pswitch_1
    const-string v5, "RSA"

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_7
    const-string v5, "DSA"

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_8
    const-string v5, "EC"

    .line 196
    .line 197
    :goto_2
    if-eq v7, v14, :cond_b

    .line 198
    .line 199
    if-eq v7, v13, :cond_a

    .line 200
    .line 201
    if-eq v7, v12, :cond_9

    .line 202
    .line 203
    .line 204
    packed-switch v7, :pswitch_data_2

    .line 205
    int-to-long v2, v7

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    .line 225
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x40

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-512"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 255
    .line 256
    const-string v6, "SHA512withRSA/PSS"

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 264
    .line 265
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 266
    .line 267
    const/16 v20, 0x20

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    const-string v17, "SHA-256"

    .line 272
    .line 273
    const-string v18, "MGF1"

    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 279
    .line 280
    const-string v6, "SHA256withRSA/PSS"

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 339
    goto :goto_4

    .line 340
    :catch_2
    move-exception v0

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    :catch_4
    move-exception v0

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    :catch_5
    move-exception v0

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    :catch_6
    move-exception v0

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 361
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 362
    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 380
    move-result v8

    .line 381
    .line 382
    if-eqz v8, :cond_f

    .line 383
    add-int/2addr v6, v15

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 391
    move-result v9

    .line 392
    .line 393
    if-lt v9, v11, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 397
    move-result v9

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    if-ne v9, v7, :cond_d

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzasy;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 410
    move-result-object v4

    .line 411
    goto :goto_5

    .line 412
    :catch_7
    move-exception v0

    .line 413
    goto :goto_6

    .line 414
    :catch_8
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v1, "Record too short"

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 424
    .line 425
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    move-result v2

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1f

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    const-string v2, "Failed to parse digest record #"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    throw v1

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzf(I)I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v3, [B

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzg(I)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    .line 504
    .line 505
    .line 506
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    const/4 v3, 0x0

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_12

    .line 520
    add-int/2addr v3, v15

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzk(Ljava/nio/ByteBuffer;)[B

    .line 524
    move-result-object v4

    .line 525
    .line 526
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 530
    .line 531
    move-object/from16 v6, p2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 538
    .line 539
    new-instance v7, Lcom/google/android/gms/internal/ads/zzasw;

    .line 540
    .line 541
    .line 542
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_8

    .line 547
    :catch_9
    move-exception v0

    .line 548
    .line 549
    new-instance v1, Ljava/lang/SecurityException;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 557
    move-result v2

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x1e

    .line 562
    .line 563
    .line 564
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 565
    .line 566
    const-string v2, "Failed to decode certificate #"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    throw v1

    .line 581
    .line 582
    .line 583
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-nez v0, :cond_14

    .line 587
    const/4 v0, 0x0

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 611
    move-result v0

    .line 612
    .line 613
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 620
    return-object v0

    .line 621
    .line 622
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 623
    .line 624
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    .line 630
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 631
    .line 632
    const-string v1, "No certificates listed"

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0

    .line 637
    .line 638
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 639
    .line 640
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    .line 646
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 647
    .line 648
    .line 649
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    const-string v2, " signature did not verify"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 661
    .line 662
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 663
    .line 664
    .line 665
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 670
    move-result v2

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1b

    .line 675
    .line 676
    .line 677
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    .line 679
    const-string v2, "Failed to verify "

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v2, " signature"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    throw v1

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzast;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    .line 20
    sub-long v11, p6, p4

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzast;

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzasz;->zzc(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/zzasr;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    new-array v6, v4, [I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    move v8, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v9

    .line 79
    .line 80
    aput v9, v6, v8

    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x3

    .line 84
    .line 85
    :try_start_0
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzass;

    .line 86
    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    aput-object v3, v7, v1

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    aput-object v5, v7, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zze([I[Lcom/google/android/gms/internal/ads/zzass;)[[B

    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_1
    if-ge v0, v4, :cond_2

    .line 99
    .line 100
    aget v3, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    aget-object v8, v2, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzg(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, " digest of contents did not verify"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    const-string v2, "Failed to compute digest(s) of contents"

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string v1, "No digests provided"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzass;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide/32 v7, 0x100000

    .line 11
    const/4 v9, 0x3

    .line 12
    .line 13
    if-ge v4, v9, :cond_0

    .line 14
    .line 15
    aget-object v9, p1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzass;->zza()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    .line 22
    const-wide/32 v11, 0xfffff

    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 32
    .line 33
    cmp-long v4, v5, v10

    .line 34
    .line 35
    if-gez v4, :cond_9

    .line 36
    array-length v4, v0

    .line 37
    .line 38
    new-array v4, v4, [[B

    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    if-ge v10, v11, :cond_1

    .line 45
    long-to-int v11, v5

    .line 46
    .line 47
    aget v14, v0, v10

    .line 48
    .line 49
    .line 50
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzasy;->zzh(I)I

    .line 51
    move-result v14

    .line 52
    mul-int/2addr v14, v11

    .line 53
    add-int/2addr v14, v12

    .line 54
    .line 55
    new-array v12, v14, [B

    .line 56
    .line 57
    const/16 v14, 0x5a

    .line 58
    .line 59
    aput-byte v14, v12, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzl(I[BI)V

    .line 63
    .line 64
    aput-object v12, v4, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-array v5, v12, [B

    .line 70
    .line 71
    const/16 v6, -0x5b

    .line 72
    .line 73
    aput-byte v6, v5, v1

    .line 74
    .line 75
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 76
    move v10, v1

    .line 77
    :goto_2
    array-length v14, v0

    .line 78
    .line 79
    const-string v15, " digest not supported"

    .line 80
    .line 81
    if-ge v10, v14, :cond_2

    .line 82
    .line 83
    aget v14, v0, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzasy;->zzg(I)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    .line 108
    :cond_2
    move v10, v1

    .line 109
    move v14, v10

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    :goto_3
    if-ge v10, v9, :cond_7

    .line 114
    .line 115
    aget-object v1, p1, v10

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzass;->zza()J

    .line 119
    move-result-wide v17

    .line 120
    .line 121
    move-wide/from16 v19, v2

    .line 122
    .line 123
    move-wide/from16 v25, v17

    .line 124
    .line 125
    move/from16 v18, v10

    .line 126
    .line 127
    move-wide/from16 v9, v25

    .line 128
    .line 129
    :goto_4
    cmp-long v21, v9, v2

    .line 130
    .line 131
    if-lez v21, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v2

    .line 136
    long-to-int v2, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzl(I[BI)V

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    :goto_5
    if-ge v3, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    .line 152
    const-wide/32 v7, 0x100000

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_3
    move-wide/from16 v7, v19

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-interface {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzass;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_6
    array-length v13, v0

    .line 161
    .line 162
    if-ge v3, v13, :cond_5

    .line 163
    .line 164
    aget v13, v0, v3

    .line 165
    .line 166
    aget-object v12, v4, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzh(I)I

    .line 170
    move-result v13

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    aget-object v1, v6, v3

    .line 175
    .line 176
    mul-int v23, v14, v13

    .line 177
    .line 178
    move-object/from16 v24, v5

    .line 179
    .line 180
    const/16 v20, 0x5

    .line 181
    .line 182
    add-int/lit8 v5, v23, 0x5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12, v5, v13}, Ljava/security/MessageDigest;->digest([BII)I

    .line 186
    move-result v5

    .line 187
    .line 188
    if-ne v5, v13, :cond_4

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    move/from16 v12, v20

    .line 193
    .line 194
    move-object/from16 v1, v22

    .line 195
    .line 196
    move-object/from16 v5, v24

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v2

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x23

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    move-result v3

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    add-int/2addr v2, v3

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    const-string v2, "Unexpected output size of "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, " digest: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    .line 253
    :cond_5
    move-object/from16 v22, v1

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    move/from16 v20, v12

    .line 258
    int-to-long v1, v2

    .line 259
    add-long/2addr v7, v1

    .line 260
    sub-long/2addr v9, v1

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-object/from16 v1, v22

    .line 265
    .line 266
    const-wide/16 v2, 0x0

    .line 267
    const/4 v13, 0x1

    .line 268
    .line 269
    move-wide/from16 v19, v7

    .line 270
    .line 271
    .line 272
    const-wide/32 v7, 0x100000

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    .line 278
    new-instance v0, Ljava/security/DigestException;

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x25

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    move-result v3

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    add-int/2addr v2, v3

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    const-string v2, "Failed to digest chunk #"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, " of section #"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    move/from16 v2, v16

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_6
    move-object/from16 v24, v5

    .line 331
    .line 332
    move/from16 v20, v12

    .line 333
    .line 334
    move/from16 v2, v16

    .line 335
    .line 336
    add-int/lit8 v16, v2, 0x1

    .line 337
    .line 338
    add-int/lit8 v10, v18, 0x1

    .line 339
    const/4 v1, 0x0

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    .line 344
    const-wide/32 v7, 0x100000

    .line 345
    const/4 v9, 0x3

    .line 346
    const/4 v13, 0x1

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    :cond_7
    array-length v1, v0

    .line 350
    .line 351
    new-array v1, v1, [[B

    .line 352
    const/4 v2, 0x0

    .line 353
    :goto_7
    array-length v3, v0

    .line 354
    .line 355
    if-ge v2, v3, :cond_8

    .line 356
    .line 357
    aget v3, v0, v2

    .line 358
    .line 359
    aget-object v5, v4, v2

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzg(I)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 367
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 371
    move-result-object v3

    .line 372
    .line 373
    aput-object v3, v1, v2

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    goto :goto_7

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object v1, v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v2, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    throw v2

    .line 389
    :cond_8
    return-object v1

    .line 390
    .line 391
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 399
    move-result v1

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x11

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    const-string v1, "Too many chunks: "

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0
.end method

.method private static zzf(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x201

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x21

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    const-string p0, "SHA-256"

    .line 45
    return-object p0
.end method

.method private static zzh(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x21

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const-string v1, "Unknown content digest algorthm: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    const/16 p0, 0x20

    .line 45
    return p0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x4f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    add-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", remaining: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Negative length"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x52

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x44

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", available: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Negative length"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method private static zzl(I[BI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    aput-byte p2, p1, v0

    .line 7
    .line 8
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aput-byte p2, p1, v0

    .line 15
    .line 16
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aput-byte p2, p1, v0

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method
