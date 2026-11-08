.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeu;

    .line 23
    .line 24
    const/16 v9, 0x40

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    .line 33
    :goto_1
    if-ge v9, v6, :cond_1a

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13, v7, v12, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 55
    move-result-wide v15

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 59
    move-result v13

    .line 60
    .line 61
    const-wide/16 v17, 0x1

    .line 62
    .line 63
    cmp-long v17, v15, v17

    .line 64
    .line 65
    const-wide/16 v18, 0x8

    .line 66
    .line 67
    if-nez v17, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 71
    move-result-object v15

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v15, v12, v12}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 75
    .line 76
    const/16 v15, 0x10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 83
    move-result-wide v16

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    cmp-long v17, v15, v20

    .line 93
    .line 94
    if-nez v17, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 98
    move-result-wide v20

    .line 99
    .line 100
    cmp-long v17, v20, v3

    .line 101
    .line 102
    if-eqz v17, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 106
    move-result-wide v15

    .line 107
    .line 108
    sub-long v20, v20, v15

    .line 109
    .line 110
    add-long v15, v20, v18

    .line 111
    :cond_4
    move-wide v3, v15

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    move v15, v12

    .line 115
    :goto_2
    int-to-long v7, v15

    .line 116
    .line 117
    cmp-long v22, v3, v7

    .line 118
    .line 119
    if-gez v22, :cond_7

    .line 120
    .line 121
    .line 122
    const v11, 0x66726565

    .line 123
    .line 124
    if-ne v13, v11, :cond_6

    .line 125
    .line 126
    if-ne v15, v12, :cond_5

    .line 127
    move v13, v11

    .line 128
    .line 129
    move-wide/from16 v3, v18

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v11

    .line 132
    .line 133
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v13, v3, v4, v15}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(IJI)V

    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_3
    add-int/2addr v9, v15

    .line 139
    .line 140
    .line 141
    const v11, 0x6d6f6f76

    .line 142
    .line 143
    if-eq v13, v11, :cond_8

    .line 144
    .line 145
    .line 146
    const v15, 0x75756964

    .line 147
    .line 148
    if-ne v13, v15, :cond_a

    .line 149
    move v13, v15

    .line 150
    :cond_8
    long-to-int v15, v3

    .line 151
    add-int/2addr v6, v15

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    int-to-long v14, v6

    .line 155
    .line 156
    cmp-long v14, v14, v1

    .line 157
    .line 158
    if-lez v14, :cond_9

    .line 159
    long-to-int v6, v1

    .line 160
    .line 161
    :cond_9
    if-ne v13, v11, :cond_a

    .line 162
    .line 163
    move-object/from16 v8, v16

    .line 164
    .line 165
    const-wide/16 v3, -0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_a
    const v11, 0x7472616b

    .line 172
    .line 173
    if-eq v13, v11, :cond_b

    .line 174
    .line 175
    .line 176
    const v11, 0x6d646961

    .line 177
    .line 178
    if-eq v13, v11, :cond_b

    .line 179
    .line 180
    .line 181
    const v11, 0x6d696e66

    .line 182
    .line 183
    if-ne v13, v11, :cond_c

    .line 184
    .line 185
    :cond_b
    move-object/from16 v4, v16

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    .line 191
    :cond_c
    const v11, 0x6d6f6f66

    .line 192
    .line 193
    if-eq v13, v11, :cond_d

    .line 194
    .line 195
    .line 196
    const v11, 0x6d766578

    .line 197
    .line 198
    if-ne v13, v11, :cond_e

    .line 199
    :cond_d
    const/4 v7, 0x1

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    .line 204
    :cond_e
    const v11, 0x6d646174

    .line 205
    .line 206
    if-ne v13, v11, :cond_f

    .line 207
    const/4 v11, 0x1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_f
    const/4 v11, 0x1

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    :goto_4
    xor-int/lit8 v14, v18, 0x1

    .line 216
    or-int/2addr v10, v14

    .line 217
    .line 218
    .line 219
    const v14, 0x7374626c

    .line 220
    .line 221
    if-ne v13, v14, :cond_11

    .line 222
    .line 223
    .line 224
    const-wide/32 v18, 0xf4240

    .line 225
    .line 226
    cmp-long v13, v3, v18

    .line 227
    .line 228
    if-lez v13, :cond_10

    .line 229
    :goto_5
    const/4 v7, 0x0

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    :cond_10
    move v13, v14

    .line 233
    :cond_11
    int-to-long v14, v9

    .line 234
    int-to-long v11, v6

    .line 235
    add-long/2addr v14, v3

    .line 236
    sub-long/2addr v14, v7

    .line 237
    .line 238
    cmp-long v11, v14, v11

    .line 239
    .line 240
    if-ltz v11, :cond_12

    .line 241
    goto :goto_5

    .line 242
    :cond_12
    sub-long/2addr v3, v7

    .line 243
    long-to-int v3, v3

    .line 244
    add-int/2addr v9, v3

    .line 245
    .line 246
    .line 247
    const v4, 0x66747970

    .line 248
    .line 249
    if-ne v13, v4, :cond_18

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    if-ge v3, v7, :cond_13

    .line 254
    int-to-long v0, v3

    .line 255
    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalj;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v4, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(IJI)V

    .line 260
    return-object v2

    .line 261
    .line 262
    :cond_13
    move-object/from16 v4, v16

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 277
    move-result v3

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd(I)Z

    .line 281
    move-result v7

    .line 282
    or-int/2addr v7, v10

    .line 283
    const/4 v10, 0x4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 290
    move-result v11

    .line 291
    div-int/2addr v11, v10

    .line 292
    .line 293
    if-nez v7, :cond_16

    .line 294
    .line 295
    if-lez v11, :cond_16

    .line 296
    .line 297
    new-array v10, v11, [I

    .line 298
    move v12, v8

    .line 299
    .line 300
    :goto_6
    if-ge v12, v11, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 304
    move-result v13

    .line 305
    .line 306
    aput v13, v10, v12

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzamu;->zzd(I)Z

    .line 310
    move-result v13

    .line 311
    .line 312
    if-eqz v13, :cond_14

    .line 313
    move-object v11, v10

    .line 314
    const/4 v14, 0x1

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_15
    move v14, v7

    .line 320
    move-object v11, v10

    .line 321
    goto :goto_7

    .line 322
    :cond_16
    move v14, v7

    .line 323
    const/4 v11, 0x0

    .line 324
    .line 325
    :goto_7
    if-eqz v14, :cond_17

    .line 326
    move v10, v14

    .line 327
    goto :goto_8

    .line 328
    .line 329
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I[I)V

    .line 333
    return-object v0

    .line 334
    .line 335
    :cond_18
    move-object/from16 v4, v16

    .line 336
    const/4 v8, 0x0

    .line 337
    .line 338
    if-eqz v3, :cond_19

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 342
    :cond_19
    :goto_8
    move v7, v8

    .line 343
    move-object v8, v4

    .line 344
    .line 345
    const-wide/16 v3, -0x1

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    :cond_1a
    move v8, v7

    .line 349
    .line 350
    :goto_9
    if-nez v10, :cond_1b

    .line 351
    .line 352
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    .line 353
    return-object v0

    .line 354
    .line 355
    :cond_1b
    move/from16 v0, p1

    .line 356
    .line 357
    if-eq v0, v7, :cond_1d

    .line 358
    .line 359
    if-eqz v7, :cond_1c

    .line 360
    .line 361
    sget-object v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzame;

    .line 362
    goto :goto_a

    .line 363
    .line 364
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 365
    :goto_a
    return-object v0

    .line 366
    :cond_1d
    const/4 v0, 0x0

    .line 367
    return-object v0
.end method

.method private static zzd(I)Z
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    .line 15
    :goto_0
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method
