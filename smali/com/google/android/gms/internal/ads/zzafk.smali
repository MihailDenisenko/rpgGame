.class public final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-gt v4, v5, :cond_3b

    .line 25
    const/4 v6, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    .line 38
    const v8, 0xac44

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const v8, 0xbb80

    .line 43
    :goto_0
    const/4 v9, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 52
    move-result v10

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    if-le v7, v5, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 62
    move-result v12

    .line 63
    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 71
    move-result v12

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    const/16 v12, 0x80

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    :goto_1
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_4
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafi;

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzafi;-><init>([B)V

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_3
    const/4 v6, 0x5

    .line 114
    const/4 v9, 0x2

    .line 115
    .line 116
    if-ge v14, v10, :cond_2d

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 126
    move-result v16

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 130
    move-result v17

    .line 131
    .line 132
    move/from16 v15, v16

    .line 133
    .line 134
    move/from16 v0, v17

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 142
    move-result v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 146
    move-result v3

    .line 147
    .line 148
    const/16 v13, 0xff

    .line 149
    .line 150
    if-ne v3, v13, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v13

    .line 156
    .line 157
    :cond_6
    if-le v15, v9, :cond_7

    .line 158
    mul-int/2addr v3, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 162
    add-int/2addr v14, v5

    .line 163
    const/4 v3, 0x3

    .line 164
    const/4 v6, 0x7

    .line 165
    const/4 v9, 0x4

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 170
    move-result v10

    .line 171
    .line 172
    sub-int v10, v2, v10

    .line 173
    div-int/2addr v10, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 177
    move-result v13

    .line 178
    .line 179
    const/16 v11, 0x1f

    .line 180
    .line 181
    if-ne v13, v11, :cond_8

    .line 182
    move v11, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v11, 0x0

    .line 185
    :goto_4
    move v0, v15

    .line 186
    move v15, v13

    .line 187
    move v13, v11

    .line 188
    move v11, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    :goto_5
    iput v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    if-nez v13, :cond_9

    .line 196
    const/4 v5, 0x6

    .line 197
    .line 198
    if-eq v15, v5, :cond_a

    .line 199
    :cond_9
    const/4 v5, 0x3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    :goto_6
    const/4 v5, 0x7

    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 207
    move-result v9

    .line 208
    .line 209
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 219
    :cond_b
    const/4 v5, 0x2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 223
    const/4 v9, 0x1

    .line 224
    .line 225
    if-ne v4, v9, :cond_d

    .line 226
    .line 227
    if-eq v0, v9, :cond_c

    .line 228
    .line 229
    if-ne v0, v5, :cond_d

    .line 230
    move v0, v5

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 237
    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 242
    .line 243
    if-ne v4, v9, :cond_17

    .line 244
    .line 245
    if-lez v0, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 252
    .line 253
    :cond_e
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 254
    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    if-eq v0, v9, :cond_10

    .line 258
    const/4 v5, 0x2

    .line 259
    .line 260
    if-ne v0, v5, :cond_f

    .line 261
    const/4 v5, 0x2

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move v6, v5

    .line 264
    .line 265
    const/16 v9, 0x18

    .line 266
    move v5, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    const/4 v5, 0x1

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 272
    move-result v9

    .line 273
    .line 274
    if-ltz v9, :cond_11

    .line 275
    .line 276
    const/16 v6, 0xf

    .line 277
    .line 278
    if-gt v9, v6, :cond_11

    .line 279
    .line 280
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 281
    .line 282
    :cond_11
    const/16 v6, 0xb

    .line 283
    .line 284
    if-lt v9, v6, :cond_12

    .line 285
    .line 286
    const/16 v6, 0xe

    .line 287
    .line 288
    if-gt v9, v6, :cond_12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    iput-boolean v6, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 295
    const/4 v6, 0x2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 299
    move-result v9

    .line 300
    .line 301
    iput v9, v12, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    const/4 v6, 0x2

    .line 304
    .line 305
    :goto_9
    const/16 v9, 0x18

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 309
    :goto_b
    const/4 v9, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    const/4 v6, 0x2

    .line 312
    move v5, v0

    .line 313
    goto :goto_b

    .line 314
    .line 315
    :goto_c
    if-eq v0, v9, :cond_14

    .line 316
    .line 317
    if-ne v0, v6, :cond_16

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 347
    move-result v6

    .line 348
    const/4 v9, 0x0

    .line 349
    .line 350
    :goto_d
    if-ge v9, v6, :cond_16

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 354
    const/4 v0, 0x1

    .line 355
    add-int/2addr v9, v0

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    move v0, v5

    .line 360
    .line 361
    :cond_17
    if-nez v10, :cond_20

    .line 362
    .line 363
    if-eqz v13, :cond_18

    .line 364
    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 369
    const/4 v5, 0x1

    .line 370
    .line 371
    if-eqz v15, :cond_1e

    .line 372
    .line 373
    if-eq v15, v5, :cond_1e

    .line 374
    const/4 v6, 0x2

    .line 375
    .line 376
    if-eq v15, v6, :cond_1e

    .line 377
    const/4 v6, 0x3

    .line 378
    .line 379
    if-eq v15, v6, :cond_1c

    .line 380
    const/4 v6, 0x4

    .line 381
    .line 382
    if-eq v15, v6, :cond_1c

    .line 383
    const/4 v6, 0x5

    .line 384
    .line 385
    if-eq v15, v6, :cond_19

    .line 386
    const/4 v6, 0x7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 390
    move-result v9

    .line 391
    const/4 v6, 0x0

    .line 392
    .line 393
    :goto_e
    if-ge v6, v9, :cond_22

    .line 394
    .line 395
    const/16 v10, 0x8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 399
    add-int/2addr v6, v5

    .line 400
    goto :goto_e

    .line 401
    .line 402
    :cond_19
    if-nez v0, :cond_1b

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 406
    :cond_1a
    :goto_f
    const/4 v0, 0x0

    .line 407
    goto :goto_16

    .line 408
    :cond_1b
    const/4 v6, 0x3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 412
    move-result v9

    .line 413
    const/4 v6, 0x2

    .line 414
    const/4 v10, 0x0

    .line 415
    .line 416
    :goto_10
    add-int/lit8 v13, v9, 0x2

    .line 417
    .line 418
    if-ge v10, v13, :cond_22

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 422
    add-int/2addr v10, v5

    .line 423
    const/4 v6, 0x2

    .line 424
    goto :goto_10

    .line 425
    .line 426
    :cond_1c
    if-nez v0, :cond_1d

    .line 427
    const/4 v0, 0x0

    .line 428
    const/4 v6, 0x3

    .line 429
    .line 430
    :goto_11
    if-ge v0, v6, :cond_1a

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 434
    add-int/2addr v0, v5

    .line 435
    goto :goto_11

    .line 436
    :cond_1d
    const/4 v6, 0x3

    .line 437
    const/4 v9, 0x0

    .line 438
    .line 439
    :goto_12
    if-ge v9, v6, :cond_22

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 443
    add-int/2addr v9, v5

    .line 444
    const/4 v6, 0x3

    .line 445
    goto :goto_12

    .line 446
    .line 447
    :cond_1e
    if-nez v0, :cond_1f

    .line 448
    const/4 v0, 0x0

    .line 449
    const/4 v6, 0x2

    .line 450
    .line 451
    :goto_13
    if-ge v0, v6, :cond_1a

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 455
    add-int/2addr v0, v5

    .line 456
    goto :goto_13

    .line 457
    :cond_1f
    const/4 v6, 0x2

    .line 458
    const/4 v9, 0x0

    .line 459
    .line 460
    :goto_14
    if-ge v9, v6, :cond_22

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 464
    add-int/2addr v9, v5

    .line 465
    const/4 v6, 0x2

    .line 466
    goto :goto_14

    .line 467
    .line 468
    :cond_20
    :goto_15
    if-nez v0, :cond_21

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 472
    goto :goto_f

    .line 473
    .line 474
    .line 475
    :cond_21
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafk;->zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V

    .line 476
    .line 477
    .line 478
    :cond_22
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 482
    move-result v5

    .line 483
    .line 484
    if-eqz v5, :cond_23

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    .line 489
    :goto_17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 490
    move-result v6

    .line 491
    const/4 v9, 0x0

    .line 492
    .line 493
    :goto_18
    if-ge v9, v6, :cond_24

    .line 494
    .line 495
    const/16 v10, 0xf

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 499
    const/4 v13, 0x1

    .line 500
    add-int/2addr v9, v13

    .line 501
    goto :goto_18

    .line 502
    :cond_23
    const/4 v5, 0x7

    .line 503
    .line 504
    :cond_24
    if-lez v0, :cond_28

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-eqz v0, :cond_26

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzet;)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_25

    .line 517
    goto :goto_19

    .line 518
    .line 519
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    .line 526
    .line 527
    :cond_26
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_28

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 534
    .line 535
    const/16 v0, 0x10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 539
    move-result v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 543
    const/4 v0, 0x5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 547
    move-result v6

    .line 548
    const/4 v13, 0x0

    .line 549
    .line 550
    :goto_1a
    if-ge v13, v6, :cond_27

    .line 551
    const/4 v9, 0x3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 555
    .line 556
    const/16 v9, 0x8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 560
    const/4 v10, 0x1

    .line 561
    add-int/2addr v13, v10

    .line 562
    goto :goto_1a

    .line 563
    .line 564
    :cond_27
    :goto_1b
    const/16 v9, 0x8

    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_1c

    .line 567
    :cond_28
    const/4 v0, 0x5

    .line 568
    goto :goto_1b

    .line 569
    .line 570
    .line 571
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm()V

    .line 572
    .line 573
    if-ne v4, v10, :cond_2a

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 577
    move-result v4

    .line 578
    sub-int/2addr v2, v4

    .line 579
    div-int/2addr v2, v9

    .line 580
    sub-int/2addr v2, v11

    .line 581
    .line 582
    if-lt v3, v2, :cond_29

    .line 583
    sub-int/2addr v3, v2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 587
    goto :goto_1d

    .line 588
    .line 589
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    .line 596
    :cond_2a
    :goto_1d
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 597
    .line 598
    if-eqz v1, :cond_2c

    .line 599
    .line 600
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 601
    const/4 v2, -0x1

    .line 602
    .line 603
    if-eq v1, v2, :cond_2b

    .line 604
    goto :goto_1e

    .line 605
    .line 606
    .line 607
    :cond_2b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    move-result v0

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    add-int/lit8 v0, v0, 0x2d

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 620
    .line 621
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_2c
    const/4 v2, -0x1

    .line 638
    goto :goto_1e

    .line 639
    :cond_2d
    move v9, v0

    .line 640
    move v0, v6

    .line 641
    const/4 v2, -0x1

    .line 642
    const/4 v5, 0x7

    .line 643
    .line 644
    :goto_1e
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zza:Z

    .line 645
    .line 646
    const/16 v3, 0xc

    .line 647
    .line 648
    if-eqz v1, :cond_32

    .line 649
    .line 650
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 651
    .line 652
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Z

    .line 653
    .line 654
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzafi;->zze:I

    .line 655
    .line 656
    const/16 v10, 0xd

    .line 657
    .line 658
    .line 659
    packed-switch v1, :pswitch_data_0

    .line 660
    move v0, v2

    .line 661
    .line 662
    :goto_1f
    :pswitch_0
    const/16 v2, 0xb

    .line 663
    goto :goto_20

    .line 664
    .line 665
    :pswitch_1
    const/16 v0, 0x18

    .line 666
    goto :goto_1f

    .line 667
    .line 668
    :pswitch_2
    const/16 v0, 0xe

    .line 669
    goto :goto_1f

    .line 670
    :pswitch_3
    move v0, v10

    .line 671
    goto :goto_1f

    .line 672
    :pswitch_4
    move v0, v3

    .line 673
    goto :goto_1f

    .line 674
    .line 675
    :pswitch_5
    const/16 v0, 0xb

    .line 676
    goto :goto_1f

    .line 677
    :pswitch_6
    move v0, v9

    .line 678
    goto :goto_1f

    .line 679
    :pswitch_7
    move v0, v5

    .line 680
    goto :goto_1f

    .line 681
    :pswitch_8
    const/4 v0, 0x6

    .line 682
    goto :goto_1f

    .line 683
    :pswitch_9
    const/4 v0, 0x3

    .line 684
    goto :goto_1f

    .line 685
    :pswitch_a
    const/4 v0, 0x2

    .line 686
    goto :goto_1f

    .line 687
    :pswitch_b
    const/4 v0, 0x1

    .line 688
    goto :goto_1f

    .line 689
    .line 690
    :goto_20
    if-eq v1, v2, :cond_2e

    .line 691
    .line 692
    if-eq v1, v3, :cond_2e

    .line 693
    .line 694
    if-eq v1, v10, :cond_2e

    .line 695
    .line 696
    const/16 v2, 0xe

    .line 697
    .line 698
    if-ne v1, v2, :cond_39

    .line 699
    .line 700
    :cond_2e
    if-nez v4, :cond_2f

    .line 701
    .line 702
    add-int/lit8 v0, v0, -0x2

    .line 703
    .line 704
    :cond_2f
    if-eqz v6, :cond_31

    .line 705
    const/4 v1, 0x1

    .line 706
    .line 707
    if-eq v6, v1, :cond_30

    .line 708
    goto :goto_22

    .line 709
    .line 710
    :cond_30
    add-int/lit8 v0, v0, -0x2

    .line 711
    goto :goto_22

    .line 712
    .line 713
    :cond_31
    add-int/lit8 v0, v0, -0x4

    .line 714
    goto :goto_22

    .line 715
    :cond_32
    const/4 v1, 0x1

    .line 716
    .line 717
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzc:I

    .line 718
    .line 719
    if-lez v0, :cond_33

    .line 720
    add-int/2addr v0, v1

    .line 721
    .line 722
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 723
    const/4 v2, 0x4

    .line 724
    .line 725
    if-ne v1, v2, :cond_39

    .line 726
    .line 727
    const/16 v1, 0x11

    .line 728
    .line 729
    if-ne v0, v1, :cond_39

    .line 730
    .line 731
    const/16 v0, 0x15

    .line 732
    goto :goto_22

    .line 733
    .line 734
    :cond_33
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 735
    .line 736
    if-eqz v0, :cond_38

    .line 737
    const/4 v1, 0x1

    .line 738
    .line 739
    if-eq v0, v1, :cond_37

    .line 740
    const/4 v1, 0x2

    .line 741
    .line 742
    if-eq v0, v1, :cond_36

    .line 743
    const/4 v2, 0x3

    .line 744
    .line 745
    if-eq v0, v2, :cond_35

    .line 746
    const/4 v2, 0x4

    .line 747
    .line 748
    if-eq v0, v2, :cond_34

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 756
    move-result v2

    .line 757
    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x21

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 764
    .line 765
    const-string v2, "AC-4 level "

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v0, " has not been defined."

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    const-string v2, "Ac4Util"

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :goto_21
    move v0, v1

    .line 787
    goto :goto_22

    .line 788
    :cond_34
    move v0, v3

    .line 789
    goto :goto_22

    .line 790
    .line 791
    :cond_35
    const/16 v0, 0xa

    .line 792
    goto :goto_22

    .line 793
    :cond_36
    move v0, v9

    .line 794
    goto :goto_22

    .line 795
    :cond_37
    const/4 v0, 0x6

    .line 796
    goto :goto_22

    .line 797
    :cond_38
    const/4 v1, 0x2

    .line 798
    goto :goto_21

    .line 799
    .line 800
    :cond_39
    :goto_22
    if-lez v0, :cond_3a

    .line 801
    .line 802
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzf:I

    .line 803
    .line 804
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 823
    .line 824
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    .line 826
    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 836
    .line 837
    move-object/from16 v3, p1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 841
    .line 842
    const-string v3, "audio/ac4"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 852
    .line 853
    move-object/from16 v0, p3

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 857
    .line 858
    move-object/from16 v0, p2

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    .line 871
    :cond_3a
    const-string v0, "Cannot determine channel count of presentation."

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    .line 878
    .line 879
    :cond_3b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 884
    move-result v0

    .line 885
    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1e

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 892
    .line 893
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v11, v7

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    move v9, p0

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    if-ne v11, v7, :cond_9

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_9

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafk;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    if-eq p0, v4, :cond_8

    .line 143
    .line 144
    if-eq p0, v6, :cond_8

    .line 145
    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    :cond_9
    :goto_5
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    if-eq p0, v6, :cond_8

    .line 153
    .line 154
    if-ne p0, v7, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    if-eq p0, v4, :cond_8

    .line 158
    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafj;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(IIIII[B)V

    .line 170
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzeu;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzafi;->zzc:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
