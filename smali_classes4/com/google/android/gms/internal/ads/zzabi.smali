.class public abstract Lcom/google/android/gms/internal/ads/zzabi;
.super Lcom/google/android/gms/internal/ads/zzabl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzh(Lcom/google/android/gms/internal/ads/zzabh;[[[I[ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabh;

    .line 3
    return-void
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    .line 9
    new-array v11, v1, [[[I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:I

    .line 15
    .line 16
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    .line 18
    aput-object v6, v3, v4

    .line 19
    .line 20
    new-array v5, v5, [[I

    .line 21
    .line 22
    aput-object v5, v11, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v13, v1, [I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzng;->zzu()I

    .line 37
    move-result v5

    .line 38
    .line 39
    aput v5, v13, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzzr;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 54
    move v8, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    :goto_3
    if-ge v7, v1, :cond_6

    .line 60
    .line 61
    aget-object v15, p1, v7

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 66
    .line 67
    if-ge v12, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzng;->zzae(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x7

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v14

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_2
    aget v1, v2, v7

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_5
    if-gt v14, v9, :cond_4

    .line 94
    .line 95
    if-ne v14, v9, :cond_5

    .line 96
    const/4 v12, 0x5

    .line 97
    .line 98
    if-ne v6, v12, :cond_5

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    move v8, v7

    .line 104
    move v9, v14

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move v10, v1

    .line 108
    move v8, v7

    .line 109
    move v9, v14

    .line 110
    .line 111
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    const/4 v1, 0x2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    if-ne v8, v1, :cond_7

    .line 116
    .line 117
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 118
    .line 119
    new-array v1, v1, [I

    .line 120
    goto :goto_8

    .line 121
    .line 122
    :cond_7
    aget-object v1, p1, v8

    .line 123
    .line 124
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 125
    .line 126
    new-array v7, v6, [I

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    :goto_7
    if-ge v9, v6, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzng;->zzae(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 137
    move-result v10

    .line 138
    .line 139
    aput v10, v7, v9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v1, v7

    .line 144
    .line 145
    :goto_8
    aget v6, v2, v8

    .line 146
    .line 147
    aget-object v7, v3, v8

    .line 148
    .line 149
    aput-object v5, v7, v6

    .line 150
    .line 151
    aget-object v5, v11, v8

    .line 152
    .line 153
    aput-object v1, v5, v6

    .line 154
    const/4 v1, 0x1

    .line 155
    add-int/2addr v6, v1

    .line 156
    .line 157
    aput v6, v2, v8

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    const/4 v1, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v4, v1

    .line 163
    const/4 v1, 0x1

    .line 164
    .line 165
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzzr;

    .line 166
    .line 167
    new-array v5, v4, [Ljava/lang/String;

    .line 168
    .line 169
    new-array v6, v4, [I

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    :goto_9
    if-ge v0, v4, :cond_a

    .line 173
    .line 174
    aget v4, v2, v0

    .line 175
    .line 176
    new-instance v8, Lcom/google/android/gms/internal/ads/zzzr;

    .line 177
    .line 178
    aget-object v9, v3, v0

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    check-cast v9, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 188
    .line 189
    aput-object v8, v7, v0

    .line 190
    .line 191
    aget-object v8, v11, v0

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, [[I

    .line 198
    .line 199
    aput-object v4, v11, v0

    .line 200
    .line 201
    aget-object v4, p1, v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzng;->zzV()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v5, v0

    .line 208
    .line 209
    aget-object v4, p1, v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzng;->zza()I

    .line 213
    move-result v4

    .line 214
    .line 215
    aput v4, v6, v0

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    const/4 v4, 0x2

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v0, v4

    .line 221
    .line 222
    aget v2, v2, v0

    .line 223
    .line 224
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzr;

    .line 225
    .line 226
    aget-object v3, v3, v0

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabh;

    .line 238
    move-object v4, v0

    .line 239
    move-object v8, v13

    .line 240
    move-object v9, v11

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzzr;[I[[[ILcom/google/android/gms/internal/ads/zzzr;)V

    .line 244
    .line 245
    move-object/from16 v4, p0

    .line 246
    move-object v5, v0

    .line 247
    move-object v6, v11

    .line 248
    move-object v7, v13

    .line 249
    .line 250
    move-object/from16 v8, p3

    .line 251
    .line 252
    move-object/from16 v9, p4

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzabi;->zzh(Lcom/google/android/gms/internal/ads/zzabh;[[[I[ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzabj;

    .line 261
    array-length v4, v3

    .line 262
    .line 263
    new-array v5, v4, [Ljava/util/List;

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_a
    array-length v7, v3

    .line 266
    .line 267
    if-ge v6, v7, :cond_c

    .line 268
    .line 269
    aget-object v7, v3, v6

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 275
    move-result-object v7

    .line 276
    goto :goto_b

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    :goto_b
    aput-object v7, v5, v6

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v7, 0x0

    .line 293
    .line 294
    :goto_c
    if-ge v7, v6, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(I)Lcom/google/android/gms/internal/ads/zzzr;

    .line 298
    move-result-object v8

    .line 299
    const/4 v9, 0x0

    .line 300
    .line 301
    :goto_d
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzzr;->zzb:I

    .line 302
    .line 303
    if-ge v9, v10, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzzr;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 307
    move-result-object v10

    .line 308
    const/4 v11, 0x0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7, v9, v11}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(IIZ)I

    .line 312
    move-result v12

    .line 313
    .line 314
    if-eqz v12, :cond_d

    .line 315
    move v11, v1

    .line 316
    goto :goto_e

    .line 317
    :cond_d
    const/4 v11, 0x0

    .line 318
    .line 319
    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 320
    .line 321
    new-array v13, v12, [I

    .line 322
    .line 323
    new-array v14, v12, [Z

    .line 324
    const/4 v15, 0x0

    .line 325
    .line 326
    :goto_f
    if-ge v15, v12, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7, v9, v15}, Lcom/google/android/gms/internal/ads/zzabh;->zzc(III)I

    .line 330
    move-result v16

    .line 331
    .line 332
    and-int/lit8 v16, v16, 0x7

    .line 333
    .line 334
    aput v16, v13, v15

    .line 335
    const/4 v1, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_10
    if-ge v1, v4, :cond_10

    .line 340
    .line 341
    aget-object v6, v5, v1

    .line 342
    .line 343
    move/from16 p2, v4

    .line 344
    .line 345
    move-object/from16 p3, v5

    .line 346
    const/4 v4, 0x0

    .line 347
    .line 348
    .line 349
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 350
    move-result v5

    .line 351
    .line 352
    if-ge v4, v5, :cond_f

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabj;

    .line 359
    .line 360
    move-object/from16 p4, v6

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v15}, Lcom/google/android/gms/internal/ads/zzabj;->zzg(I)I

    .line 374
    move-result v5

    .line 375
    const/4 v6, -0x1

    .line 376
    .line 377
    if-eq v5, v6, :cond_e

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    goto :goto_12

    .line 381
    .line 382
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    move-object/from16 v6, p4

    .line 385
    goto :goto_11

    .line 386
    .line 387
    :cond_f
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    move/from16 v4, p2

    .line 390
    .line 391
    move-object/from16 v5, p3

    .line 392
    const/4 v6, 0x2

    .line 393
    goto :goto_10

    .line 394
    .line 395
    :cond_10
    move/from16 p2, v4

    .line 396
    .line 397
    move-object/from16 p3, v5

    .line 398
    .line 399
    aput-boolean v17, v14, v15

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    const/4 v1, 0x1

    .line 403
    const/4 v6, 0x2

    .line 404
    goto :goto_f

    .line 405
    .line 406
    :cond_11
    move/from16 p2, v4

    .line 407
    .line 408
    move-object/from16 p3, v5

    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v10, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    const/4 v1, 0x1

    .line 420
    const/4 v6, 0x2

    .line 421
    goto :goto_d

    .line 422
    .line 423
    :cond_12
    move/from16 p2, v4

    .line 424
    .line 425
    move-object/from16 p3, v5

    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    const/4 v1, 0x1

    .line 429
    const/4 v6, 0x2

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zze()Lcom/google/android/gms/internal/ads/zzzr;

    .line 435
    move-result-object v1

    .line 436
    const/4 v11, 0x0

    .line 437
    .line 438
    :goto_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzzr;->zzb:I

    .line 439
    .line 440
    if-ge v11, v4, :cond_14

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzzr;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 447
    .line 448
    new-array v6, v5, [I

    .line 449
    const/4 v7, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 453
    .line 454
    new-array v5, v5, [Z

    .line 455
    .line 456
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbm;

    .line 457
    .line 458
    .line 459
    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 463
    .line 464
    add-int/lit8 v11, v11, 0x1

    .line 465
    goto :goto_13

    .line 466
    .line 467
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbn;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabm;

    .line 477
    .line 478
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, [Lcom/google/android/gms/internal/ads/zznh;

    .line 481
    .line 482
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzabe;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzabm;-><init>([Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    .line 488
    return-object v3
.end method
