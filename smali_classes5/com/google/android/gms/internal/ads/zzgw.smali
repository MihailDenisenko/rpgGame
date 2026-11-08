.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:B

.field public final zzm:B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v3, v0, [B

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Z

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    move v3, v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    if-ge v3, v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/16 v3, 0x2f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 127
    move-result v3

    .line 128
    move v6, v1

    .line 129
    .line 130
    :goto_4
    if-gt v6, v3, :cond_b

    .line 131
    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 136
    const/4 v7, 0x7

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    if-le v8, v7, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 152
    move-result v8

    .line 153
    .line 154
    if-le v8, v7, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 158
    .line 159
    :cond_7
    :goto_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Z

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 165
    .line 166
    :cond_8
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Z

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 180
    goto :goto_6

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 184
    .line 185
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 194
    move-result v4

    .line 195
    add-int/2addr v3, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 199
    add-int/2addr v4, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 203
    .line 204
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Z

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 227
    .line 228
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 229
    const/4 v4, 0x2

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Z

    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 236
    .line 237
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:I

    .line 238
    goto :goto_b

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 259
    goto :goto_9

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 263
    move-result v5

    .line 264
    .line 265
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 266
    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Z

    .line 270
    goto :goto_a

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Z

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Z

    .line 286
    .line 287
    :goto_a
    if-eqz v3, :cond_13

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v2

    .line 293
    .line 294
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:I

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:I

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 304
    move-result v0

    .line 305
    .line 306
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:I

    .line 307
    .line 308
    if-ne v3, v4, :cond_14

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Z

    .line 317
    goto :goto_c

    .line 318
    .line 319
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Z

    .line 320
    .line 321
    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:I

    .line 322
    .line 323
    if-eq v0, v2, :cond_15

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 330
    goto :goto_d

    .line 331
    .line 332
    :cond_15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 344
    move-result v3

    .line 345
    int-to-byte v3, v3

    .line 346
    .line 347
    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:B

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 351
    move-result v3

    .line 352
    int-to-byte v3, v3

    .line 353
    .line 354
    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:B

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 358
    move-result v0

    .line 359
    int-to-byte v0, v0

    .line 360
    goto :goto_e

    .line 361
    .line 362
    :cond_16
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:B

    .line 363
    .line 364
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:B

    .line 365
    move v0, v1

    .line 366
    .line 367
    :goto_e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 368
    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 373
    .line 374
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 375
    goto :goto_10

    .line 376
    .line 377
    :cond_17
    iget-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:B

    .line 378
    .line 379
    if-ne v3, v2, :cond_18

    .line 380
    .line 381
    iget-byte v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:B

    .line 382
    .line 383
    const/16 v5, 0xd

    .line 384
    .line 385
    if-ne v3, v5, :cond_18

    .line 386
    .line 387
    if-nez v0, :cond_18

    .line 388
    .line 389
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 390
    goto :goto_10

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 394
    .line 395
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:I

    .line 396
    .line 397
    if-nez v0, :cond_19

    .line 398
    .line 399
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 400
    move v1, v2

    .line 401
    goto :goto_f

    .line 402
    .line 403
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 404
    .line 405
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 406
    goto :goto_f

    .line 407
    .line 408
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 414
    move-result v0

    .line 415
    .line 416
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 422
    move-result v1

    .line 423
    goto :goto_f

    .line 424
    .line 425
    :cond_1b
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 426
    .line 427
    :cond_1c
    :goto_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzk:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 435
    .line 436
    .line 437
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 438
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Lcom/google/android/gms/internal/ads/zzgv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgu; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
