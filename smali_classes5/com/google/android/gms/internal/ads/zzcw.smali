.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v5

    .line 15
    .line 16
    sub-int v6, v5, v4

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 19
    .line 20
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 21
    .line 22
    const/high16 v8, 0x72000000

    .line 23
    .line 24
    const/high16 v9, 0x71000000

    .line 25
    .line 26
    const/high16 v10, 0x70000000

    .line 27
    .line 28
    const/high16 v11, 0x60000000

    .line 29
    .line 30
    const/high16 v12, 0x50000000

    .line 31
    .line 32
    const/high16 v13, 0x10000000

    .line 33
    .line 34
    const/16 v14, 0x16

    .line 35
    .line 36
    const/16 v15, 0x15

    .line 37
    .line 38
    if-eq v7, v2, :cond_3

    .line 39
    .line 40
    if-eq v7, v3, :cond_4

    .line 41
    .line 42
    if-eq v7, v15, :cond_2

    .line 43
    .line 44
    if-eq v7, v14, :cond_4

    .line 45
    .line 46
    if-eq v7, v13, :cond_5

    .line 47
    .line 48
    if-eq v7, v12, :cond_2

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_1

    .line 53
    .line 54
    if-eq v7, v9, :cond_4

    .line 55
    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    div-int/2addr v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    div-int/2addr v6, v2

    .line 67
    :cond_3
    add-int/2addr v6, v6

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    div-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 77
    .line 78
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 79
    .line 80
    if-eq v7, v2, :cond_f

    .line 81
    .line 82
    .line 83
    const v16, 0x46fffe00    # 32767.0f

    .line 84
    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-eq v7, v3, :cond_e

    .line 88
    .line 89
    if-eq v7, v15, :cond_d

    .line 90
    .line 91
    if-eq v7, v14, :cond_c

    .line 92
    .line 93
    if-eq v7, v13, :cond_b

    .line 94
    .line 95
    if-eq v7, v12, :cond_a

    .line 96
    .line 97
    if-eq v7, v11, :cond_9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v11, 0x40dfffc000000000L    # 32767.0

    .line 103
    .line 104
    if-eq v7, v10, :cond_8

    .line 105
    .line 106
    if-eq v7, v9, :cond_7

    .line 107
    .line 108
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    :goto_2
    if-ge v4, v5, :cond_10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 122
    move-result-wide v13

    .line 123
    .line 124
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 125
    .line 126
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    .line 130
    move-result-wide v2

    .line 131
    mul-double/2addr v2, v11

    .line 132
    double-to-int v2, v2

    .line 133
    int-to-short v2, v2

    .line 134
    .line 135
    and-int/lit16 v3, v2, 0xff

    .line 136
    int-to-byte v3, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    shr-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    int-to-byte v2, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x8

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    throw v1

    .line 157
    .line 158
    :cond_7
    :goto_3
    if-ge v4, v5, :cond_10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 162
    move-result v7

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 166
    move-result v7

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    move-result v7

    .line 171
    .line 172
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v7

    .line 183
    .line 184
    mul-float v7, v7, v16

    .line 185
    float-to-int v7, v7

    .line 186
    int-to-short v7, v7

    .line 187
    .line 188
    and-int/lit16 v8, v7, 0xff

    .line 189
    int-to-byte v8, v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    shr-int/lit8 v7, v7, 0x8

    .line 195
    .line 196
    and-int/lit16 v7, v7, 0xff

    .line 197
    int-to-byte v7, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    add-int/2addr v4, v3

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_8
    :goto_4
    if-ge v4, v5, :cond_10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 208
    move-result-wide v13

    .line 209
    .line 210
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 211
    .line 212
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    .line 216
    move-result-wide v2

    .line 217
    mul-double/2addr v2, v11

    .line 218
    double-to-int v2, v2

    .line 219
    int-to-short v2, v2

    .line 220
    .line 221
    and-int/lit16 v3, v2, 0xff

    .line 222
    int-to-byte v3, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    shr-int/lit8 v2, v2, 0x8

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 230
    int-to-byte v2, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x8

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_9
    :goto_5
    if-ge v4, v5, :cond_10

    .line 239
    .line 240
    add-int/lit8 v2, v4, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    add-int/2addr v4, v3

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_a
    :goto_6
    if-ge v4, v5, :cond_10

    .line 259
    .line 260
    add-int/lit8 v2, v4, 0x1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 275
    const/4 v2, 0x3

    .line 276
    add-int/2addr v4, v2

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_b
    :goto_7
    if-ge v4, v5, :cond_10

    .line 280
    .line 281
    add-int/lit8 v2, v4, 0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x2

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_c
    :goto_8
    if-ge v4, v5, :cond_10

    .line 301
    .line 302
    add-int/lit8 v2, v4, 0x2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    move-result v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 310
    const/4 v2, 0x3

    .line 311
    .line 312
    add-int/lit8 v7, v4, 0x3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 320
    add-int/2addr v4, v3

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_d
    :goto_9
    if-ge v4, v5, :cond_10

    .line 324
    .line 325
    add-int/lit8 v2, v4, 0x1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    add-int/lit8 v2, v4, 0x2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 342
    const/4 v2, 0x3

    .line 343
    add-int/2addr v4, v2

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_e
    :goto_a
    if-ge v4, v5, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 350
    move-result v7

    .line 351
    .line 352
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 353
    .line 354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 358
    move-result v7

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 362
    move-result v7

    .line 363
    .line 364
    mul-float v7, v7, v16

    .line 365
    float-to-int v7, v7

    .line 366
    int-to-short v7, v7

    .line 367
    .line 368
    and-int/lit16 v9, v7, 0xff

    .line 369
    int-to-byte v9, v9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    shr-int/lit8 v7, v7, 0x8

    .line 375
    .line 376
    and-int/lit16 v7, v7, 0xff

    .line 377
    int-to-byte v7, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    add-int/2addr v4, v3

    .line 382
    goto :goto_a

    .line 383
    .line 384
    :cond_f
    :goto_b
    if-ge v4, v5, :cond_10

    .line 385
    const/4 v2, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    move-result v2

    .line 393
    .line 394
    and-int/lit16 v2, v2, 0xff

    .line 395
    .line 396
    add-int/lit8 v2, v2, -0x80

    .line 397
    int-to-byte v2, v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_b

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 414
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 24
    :goto_0
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 27
    .line 28
    const-string v1, "Unhandled input format:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 32
    throw v0
.end method
