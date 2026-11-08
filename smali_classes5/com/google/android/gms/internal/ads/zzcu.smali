.class final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcs;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 17
    .line 18
    div-int/lit16 p2, p1, 0x190

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 25
    add-int/2addr p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzct;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 43
    return-void
.end method

.method private final zzo(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 18
    mul-int/2addr v2, v3

    .line 19
    .line 20
    mul-int v4, p2, v3

    .line 21
    mul-int/2addr p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 30
    return-void
.end method

.method private final zzp()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 14
    .line 15
    cmpl-double v1, v3, v5

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 27
    .line 28
    cmpg-double v1, v3, v8

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    .line 37
    .line 38
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 39
    .line 40
    :goto_0
    move/from16 v16, v5

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 47
    .line 48
    if-ge v1, v8, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v15, v6

    .line 51
    .line 52
    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 53
    .line 54
    if-lez v9, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v15, v9}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    .line 62
    .line 63
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 64
    sub-int/2addr v10, v9

    .line 65
    .line 66
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 67
    add-int/2addr v15, v9

    .line 68
    .line 69
    move-wide/from16 v19, v3

    .line 70
    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 76
    .line 77
    const/16 v10, 0xfa0

    .line 78
    .line 79
    if-le v9, v10, :cond_4

    .line 80
    .line 81
    div-int/lit16 v9, v9, 0xfa0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v9, v7

    .line 84
    .line 85
    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 86
    .line 87
    if-ne v10, v7, :cond_6

    .line 88
    .line 89
    if-ne v9, v7, :cond_5

    .line 90
    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 92
    .line 93
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 94
    .line 95
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    .line 99
    move-result v9

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    move v11, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move v10, v7

    .line 105
    .line 106
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v15, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    .line 110
    .line 111
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    .line 112
    .line 113
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    .line 114
    .line 115
    div-int v14, v13, v9

    .line 116
    .line 117
    move/from16 v16, v5

    .line 118
    .line 119
    div-int v5, v12, v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eq v9, v7, :cond_a

    .line 126
    mul-int/2addr v5, v9

    .line 127
    .line 128
    mul-int/lit8 v9, v9, 0x4

    .line 129
    .line 130
    sub-int v14, v5, v9

    .line 131
    .line 132
    if-ge v14, v12, :cond_7

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v12, v14

    .line 135
    :goto_4
    add-int/2addr v5, v9

    .line 136
    .line 137
    if-le v5, v13, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v13, v5

    .line 140
    .line 141
    :goto_5
    if-ne v10, v7, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    .line 145
    move-result v9

    .line 146
    :goto_6
    move v11, v10

    .line 147
    goto :goto_7

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {v11, v15, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    .line 154
    move-result v9

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v9, v5

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzc()Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 168
    move v14, v10

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move v14, v9

    .line 171
    .line 172
    :goto_8
    add-int v17, v15, v14

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()V

    .line 176
    .line 177
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 178
    .line 179
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    cmpl-double v12, v3, v9

    .line 182
    int-to-double v6, v14

    .line 183
    .line 184
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    if-lez v12, :cond_d

    .line 187
    .line 188
    add-double v19, v3, v19

    .line 189
    .line 190
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    cmpl-double v12, v3, v9

    .line 193
    .line 194
    if-ltz v12, :cond_c

    .line 195
    .line 196
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 197
    .line 198
    div-double v6, v6, v19

    .line 199
    add-double/2addr v6, v9

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 203
    move-result-wide v9

    .line 204
    long-to-int v9, v9

    .line 205
    int-to-double v12, v9

    .line 206
    sub-double/2addr v6, v12

    .line 207
    .line 208
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 209
    move v6, v9

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    sub-double/2addr v9, v3

    .line 212
    .line 213
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 214
    mul-double/2addr v6, v9

    .line 215
    .line 216
    div-double v6, v6, v19

    .line 217
    add-double/2addr v6, v12

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 221
    move-result-wide v9

    .line 222
    long-to-int v9, v9

    .line 223
    .line 224
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 225
    int-to-double v9, v9

    .line 226
    sub-double/2addr v6, v9

    .line 227
    .line 228
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 229
    move v6, v14

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 233
    .line 234
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 235
    move-object v9, v5

    .line 236
    move v10, v6

    .line 237
    move v13, v15

    .line 238
    .line 239
    move/from16 v21, v14

    .line 240
    .line 241
    move/from16 v14, v17

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    .line 245
    .line 246
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 247
    add-int/2addr v5, v6

    .line 248
    .line 249
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 250
    .line 251
    add-int v14, v21, v6

    .line 252
    add-int/2addr v15, v14

    .line 253
    .line 254
    move-wide/from16 v19, v3

    .line 255
    goto :goto_b

    .line 256
    .line 257
    :cond_d
    move/from16 v21, v14

    .line 258
    sub-double/2addr v9, v3

    .line 259
    .line 260
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 261
    .line 262
    cmpg-double v12, v3, v12

    .line 263
    .line 264
    if-gez v12, :cond_e

    .line 265
    mul-double/2addr v6, v3

    .line 266
    .line 267
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 268
    div-double/2addr v6, v9

    .line 269
    add-double/2addr v6, v12

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 273
    move-result-wide v9

    .line 274
    long-to-int v14, v9

    .line 275
    int-to-double v9, v14

    .line 276
    sub-double/2addr v6, v9

    .line 277
    .line 278
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 279
    .line 280
    move-wide/from16 v19, v3

    .line 281
    move v3, v14

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_e
    add-double v12, v3, v3

    .line 285
    .line 286
    add-double v12, v12, v19

    .line 287
    .line 288
    move-wide/from16 v19, v3

    .line 289
    .line 290
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 291
    mul-double/2addr v6, v12

    .line 292
    div-double/2addr v6, v9

    .line 293
    add-double/2addr v6, v3

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 297
    move-result-wide v3

    .line 298
    long-to-int v3, v3

    .line 299
    .line 300
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 301
    int-to-double v3, v3

    .line 302
    sub-double/2addr v6, v3

    .line 303
    .line 304
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 305
    .line 306
    move/from16 v3, v21

    .line 307
    .line 308
    :goto_a
    add-int v4, v21, v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 312
    .line 313
    mul-int v6, v15, v11

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 324
    mul-int/2addr v10, v11

    .line 325
    .line 326
    mul-int v14, v21, v11

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6, v9, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 332
    .line 333
    add-int v12, v6, v21

    .line 334
    move-object v9, v5

    .line 335
    move v10, v3

    .line 336
    .line 337
    move/from16 v13, v17

    .line 338
    move v14, v15

    .line 339
    .line 340
    .line 341
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    .line 342
    .line 343
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 344
    add-int/2addr v5, v4

    .line 345
    .line 346
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 347
    add-int/2addr v15, v3

    .line 348
    .line 349
    :goto_b
    add-int v3, v15, v8

    .line 350
    .line 351
    if-le v3, v1, :cond_16

    .line 352
    .line 353
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 354
    sub-int/2addr v1, v15

    .line 355
    .line 356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 357
    .line 358
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 359
    mul-int/2addr v15, v4

    .line 360
    mul-int/2addr v4, v1

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v15, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 375
    .line 376
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 377
    mul-float/2addr v1, v2

    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpl-float v2, v1, v2

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 386
    .line 387
    move/from16 v3, v16

    .line 388
    .line 389
    if-ne v2, v3, :cond_f

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    .line 394
    int-to-float v4, v2

    .line 395
    div-float/2addr v4, v1

    .line 396
    int-to-long v1, v2

    .line 397
    float-to-long v4, v4

    .line 398
    .line 399
    :goto_d
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    cmp-long v8, v4, v6

    .line 402
    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    cmp-long v8, v1, v6

    .line 406
    .line 407
    if-eqz v8, :cond_10

    .line 408
    .line 409
    const-wide/16 v8, 0x2

    .line 410
    .line 411
    rem-long v10, v4, v8

    .line 412
    .line 413
    cmp-long v10, v10, v6

    .line 414
    .line 415
    if-nez v10, :cond_10

    .line 416
    .line 417
    rem-long v10, v1, v8

    .line 418
    .line 419
    cmp-long v6, v10, v6

    .line 420
    .line 421
    if-nez v6, :cond_10

    .line 422
    div-long/2addr v4, v8

    .line 423
    div-long/2addr v1, v8

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_10
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 427
    sub-int/2addr v6, v3

    .line 428
    .line 429
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(I)V

    .line 433
    .line 434
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 435
    .line 436
    mul-int v7, v3, v13

    .line 437
    .line 438
    .line 439
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 447
    mul-int/2addr v10, v13

    .line 448
    .line 449
    mul-int v11, v6, v13

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 455
    .line 456
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 457
    add-int/2addr v3, v6

    .line 458
    .line 459
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 463
    .line 464
    add-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    if-ge v3, v6, :cond_14

    .line 467
    .line 468
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 469
    const/4 v14, 0x1

    .line 470
    add-int/2addr v6, v14

    .line 471
    int-to-long v7, v6

    .line 472
    .line 473
    mul-long v9, v7, v4

    .line 474
    .line 475
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 476
    int-to-long v14, v11

    .line 477
    .line 478
    mul-long v16, v14, v1

    .line 479
    .line 480
    cmp-long v9, v9, v16

    .line 481
    .line 482
    if-lez v9, :cond_11

    .line 483
    const/4 v10, 0x1

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    .line 487
    move-object v6, v12

    .line 488
    move v7, v3

    .line 489
    move-wide v8, v1

    .line 490
    .line 491
    move/from16 v16, v10

    .line 492
    move-wide v10, v4

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(IJJ)V

    .line 496
    .line 497
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 502
    .line 503
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 508
    goto :goto_f

    .line 509
    .line 510
    :cond_11
    const/16 v16, 0x1

    .line 511
    .line 512
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 513
    .line 514
    cmp-long v6, v7, v1

    .line 515
    .line 516
    if-nez v6, :cond_13

    .line 517
    const/4 v6, 0x0

    .line 518
    .line 519
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 520
    .line 521
    cmp-long v7, v14, v4

    .line 522
    .line 523
    if-nez v7, :cond_12

    .line 524
    .line 525
    move/from16 v18, v16

    .line 526
    goto :goto_10

    .line 527
    .line 528
    :cond_12
    move/from16 v18, v6

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 532
    .line 533
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 534
    .line 535
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_e

    .line 537
    .line 538
    :cond_14
    if-eqz v6, :cond_15

    .line 539
    .line 540
    mul-int v1, v6, v13

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 551
    sub-int/2addr v4, v6

    .line 552
    mul-int/2addr v4, v13

    .line 553
    const/4 v5, 0x0

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 559
    sub-int/2addr v1, v6

    .line 560
    .line 561
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 562
    :cond_15
    :goto_11
    return-void

    .line 563
    .line 564
    :cond_16
    move/from16 v5, v16

    .line 565
    .line 566
    move-wide/from16 v3, v19

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x1

    .line 569
    goto/16 :goto_2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 11
    move-result v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 12
    move-result v3

    .line 13
    mul-int/2addr v2, v3

    .line 14
    .line 15
    div-int v2, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    .line 30
    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v0

    .line 25
    div-int/2addr v2, v4

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 37
    sub-int/2addr p1, v2

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 40
    mul-int/2addr v2, v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 51
    mul-int/2addr v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-void
.end method

.method public final zzd()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 21
    add-double/2addr v1, v3

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    .line 42
    add-int/2addr v1, v1

    .line 43
    .line 44
    add-int v2, v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(II)V

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-le v0, v5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 75
    .line 76
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 81
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzg()V

    .line 25
    return-void
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    return v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    return v0
.end method

.method final synthetic zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    return v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    return v0
.end method

.method final synthetic zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    return v0
.end method

.method final synthetic zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    return v0
.end method

.method final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    return v0
.end method

.method final synthetic zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    return v0
.end method
