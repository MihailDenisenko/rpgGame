.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:I

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafl;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "%02d"

    .line 6
    .line 7
    const-string v3, "Unsupported obu_type: "

    .line 8
    .line 9
    const-string v4, "Unsupported av1C version: "

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    array-length v6, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string v7, "Av1Config"

    .line 26
    .line 27
    if-eq v6, v1, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1a

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    :cond_0
    const/4 v4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 65
    move-result v6

    .line 66
    const/4 v8, 0x5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 82
    move-result v12

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    if-eq v1, v12, :cond_1

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    move/from16 v16, v11

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    const/16 v16, 0xc

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    move/from16 v16, v14

    .line 99
    .line 100
    :goto_0
    const/16 v11, 0xd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 104
    .line 105
    const-string v12, "av01."

    .line 106
    .line 107
    const-string v15, "."

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    sget-object v17, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    const-string v17, "H"

    .line 126
    .line 127
    const-string v18, "M"

    .line 128
    .line 129
    if-eq v1, v10, :cond_3

    .line 130
    .line 131
    move-object/from16 v10, v18

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    move-object/from16 v10, v17

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    move-result v11

    .line 161
    add-int/2addr v2, v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v11

    .line 166
    const/4 v13, 0x2

    .line 167
    add-int/2addr v2, v13

    .line 168
    add-int/2addr v2, v11

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 202
    move-result v2

    .line 203
    .line 204
    if-gtz v2, :cond_4

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 207
    .line 208
    const/16 v19, -0x1

    .line 209
    .line 210
    const/16 v20, -0x1

    .line 211
    .line 212
    const/16 v18, -0x1

    .line 213
    move-object v15, v1

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 219
    return-object v1

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 223
    const/4 v2, 0x4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eq v6, v1, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    move-result v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x16

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 260
    .line 261
    const/16 v19, -0x1

    .line 262
    .line 263
    const/16 v20, -0x1

    .line 264
    .line 265
    const/16 v18, -0x1

    .line 266
    move-object v15, v1

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 272
    return-object v1

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 276
    move-result v3

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    const-string v1, "Unsupported obu_extension_flag"

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 286
    .line 287
    const/16 v19, -0x1

    .line 288
    .line 289
    const/16 v20, -0x1

    .line 290
    .line 291
    const/16 v18, -0x1

    .line 292
    move-object v15, v1

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 298
    return-object v1

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 311
    move-result v3

    .line 312
    .line 313
    const/16 v6, 0x7f

    .line 314
    .line 315
    if-le v3, v6, :cond_7

    .line 316
    .line 317
    const-string v1, "Excessive obu_size"

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 323
    .line 324
    const/16 v19, -0x1

    .line 325
    .line 326
    const/16 v20, -0x1

    .line 327
    .line 328
    const/16 v18, -0x1

    .line 329
    move-object v15, v1

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 335
    return-object v1

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 339
    move-result v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 356
    .line 357
    const/16 v19, -0x1

    .line 358
    .line 359
    const/16 v20, -0x1

    .line 360
    .line 361
    const/16 v18, -0x1

    .line 362
    move-object v15, v1

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 368
    return-object v1

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 372
    move-result v6

    .line 373
    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    const-string v1, "Unsupported timing_info_present_flag"

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 382
    .line 383
    const/16 v19, -0x1

    .line 384
    .line 385
    const/16 v20, -0x1

    .line 386
    .line 387
    const/16 v18, -0x1

    .line 388
    move-object v15, v1

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 394
    return-object v1

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-eqz v6, :cond_a

    .line 401
    .line 402
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 408
    .line 409
    const/16 v19, -0x1

    .line 410
    .line 411
    const/16 v20, -0x1

    .line 412
    .line 413
    const/16 v18, -0x1

    .line 414
    move-object v15, v1

    .line 415
    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 420
    return-object v1

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 424
    move-result v6

    .line 425
    const/4 v7, 0x0

    .line 426
    move v9, v7

    .line 427
    .line 428
    :goto_2
    if-gt v9, v6, :cond_c

    .line 429
    .line 430
    const/16 v10, 0xc

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 437
    move-result v11

    .line 438
    const/4 v12, 0x7

    .line 439
    .line 440
    if-le v11, v12, :cond_b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 444
    :cond_b
    add-int/2addr v9, v1

    .line 445
    goto :goto_2

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 449
    move-result v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 453
    move-result v2

    .line 454
    add-int/2addr v6, v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 458
    add-int/2addr v2, v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v2, :cond_d

    .line 468
    const/4 v2, 0x7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 472
    goto :goto_3

    .line 473
    :cond_d
    const/4 v2, 0x7

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 480
    move-result v2

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 489
    move-result v6

    .line 490
    .line 491
    if-eqz v6, :cond_f

    .line 492
    goto :goto_4

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 496
    move-result v6

    .line 497
    .line 498
    if-lez v6, :cond_10

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 502
    move-result v6

    .line 503
    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 508
    .line 509
    :cond_10
    if-eqz v2, :cond_11

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-ne v3, v13, :cond_12

    .line 522
    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 527
    goto :goto_5

    .line 528
    .line 529
    :cond_12
    if-ne v3, v1, :cond_13

    .line 530
    goto :goto_6

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    move v7, v1

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-nez v2, :cond_15

    .line 544
    .line 545
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 546
    .line 547
    const/16 v19, -0x1

    .line 548
    .line 549
    const/16 v20, -0x1

    .line 550
    .line 551
    const/16 v18, -0x1

    .line 552
    move-object v15, v1

    .line 553
    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V

    .line 558
    return-object v1

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 566
    move-result v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 570
    move-result v4

    .line 571
    .line 572
    if-nez v7, :cond_18

    .line 573
    .line 574
    if-ne v2, v1, :cond_18

    .line 575
    .line 576
    const/16 v6, 0xd

    .line 577
    .line 578
    if-ne v3, v6, :cond_17

    .line 579
    .line 580
    if-nez v4, :cond_16

    .line 581
    move v2, v1

    .line 582
    move v3, v2

    .line 583
    move v11, v6

    .line 584
    goto :goto_8

    .line 585
    :cond_16
    move v2, v1

    .line 586
    move v11, v6

    .line 587
    goto :goto_7

    .line 588
    :cond_17
    move v2, v1

    .line 589
    :cond_18
    move v11, v3

    .line 590
    .line 591
    .line 592
    :goto_7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 593
    move-result v3

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 597
    move-result v18

    .line 598
    .line 599
    if-ne v3, v1, :cond_19

    .line 600
    .line 601
    move/from16 v19, v1

    .line 602
    goto :goto_9

    .line 603
    .line 604
    :cond_19
    move/from16 v19, v13

    .line 605
    .line 606
    .line 607
    :goto_9
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 608
    move-result v20

    .line 609
    .line 610
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 611
    move-object v15, v1

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    return-object v1

    .line 618
    .line 619
    :goto_a
    const-string v1, "Error parsing AV1 config"

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 623
    move-result-object v0

    .line 624
    throw v0
.end method
