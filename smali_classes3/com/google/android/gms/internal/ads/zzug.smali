.class final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    return-void
.end method

.method public static zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztz;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_23

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eq p0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    .line 53
    .line 54
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    if-lt v0, v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    move-result v4

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    :cond_3
    move-object p0, v0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e4;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_22

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    const/16 v4, 0xc

    .line 107
    .line 108
    if-lt v0, v3, :cond_1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-lt v0, v3, :cond_1f

    .line 115
    .line 116
    const/16 v6, 0x1d

    .line 117
    .line 118
    if-ne v5, v6, :cond_1f

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    move-object p0, v3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e4;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v3, 0x22

    .line 138
    .line 139
    if-lt v0, v3, :cond_1e

    .line 140
    .line 141
    if-lt v0, v3, :cond_1d

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_1c

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p3;->a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q3;->a(Landroid/media/AudioDescriptor;)I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ne v7, v2, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/media/AudioDescriptor;)[B

    .line 178
    move-result-object v6

    .line 179
    array-length v7, v6

    .line 180
    const/4 v8, 0x3

    .line 181
    .line 182
    if-eq v7, v8, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    move-result v6

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x15

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    const-string v6, "Invalid SADB length: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    const-string v7, "AudioDescriptorUtil"

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    const/4 v8, 0x0

    .line 219
    .line 220
    if-lt v7, v3, :cond_1b

    .line 221
    .line 222
    aget-byte v7, v6, v8

    .line 223
    .line 224
    and-int/lit8 v9, v7, 0x1

    .line 225
    .line 226
    if-eq v1, v9, :cond_a

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    move v8, v4

    .line 229
    .line 230
    :goto_1
    and-int/lit8 v9, v7, 0x2

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x20

    .line 235
    .line 236
    :cond_b
    and-int/lit8 v9, v7, 0x4

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x10

    .line 241
    .line 242
    :cond_c
    and-int/lit8 v9, v7, 0x8

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    or-int/lit16 v8, v8, 0xc0

    .line 247
    .line 248
    :cond_d
    and-int/lit8 v9, v7, 0x10

    .line 249
    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    or-int/lit16 v8, v8, 0x400

    .line 253
    .line 254
    :cond_e
    and-int/lit8 v9, v7, 0x20

    .line 255
    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0x300

    .line 259
    .line 260
    :cond_f
    and-int/lit16 v7, v7, 0x80

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    const/high16 v7, 0xc000000

    .line 265
    or-int/2addr v8, v7

    .line 266
    .line 267
    :cond_10
    aget-byte v7, v6, v1

    .line 268
    .line 269
    and-int/lit8 v9, v7, 0x1

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    .line 274
    const v9, 0x14000

    .line 275
    or-int/2addr v8, v9

    .line 276
    .line 277
    :cond_11
    and-int/lit8 v9, v7, 0x2

    .line 278
    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    or-int/lit16 v8, v8, 0x2000

    .line 282
    .line 283
    :cond_12
    and-int/lit8 v9, v7, 0x4

    .line 284
    .line 285
    if-eqz v9, :cond_13

    .line 286
    .line 287
    .line 288
    const v9, 0x8000

    .line 289
    or-int/2addr v8, v9

    .line 290
    .line 291
    :cond_13
    and-int/lit8 v9, v7, 0x8

    .line 292
    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    or-int/lit16 v8, v8, 0x1800

    .line 296
    .line 297
    :cond_14
    and-int/lit8 v9, v7, 0x10

    .line 298
    .line 299
    if-eqz v9, :cond_15

    .line 300
    .line 301
    const/high16 v9, 0x2000000

    .line 302
    or-int/2addr v8, v9

    .line 303
    .line 304
    :cond_15
    and-int/lit8 v9, v7, 0x20

    .line 305
    .line 306
    if-eqz v9, :cond_16

    .line 307
    .line 308
    const/high16 v9, 0x40000

    .line 309
    or-int/2addr v8, v9

    .line 310
    .line 311
    :cond_16
    and-int/lit8 v9, v7, 0x40

    .line 312
    .line 313
    if-eqz v9, :cond_17

    .line 314
    .line 315
    or-int/lit16 v8, v8, 0x1800

    .line 316
    .line 317
    :cond_17
    and-int/lit16 v7, v7, 0x80

    .line 318
    .line 319
    if-eqz v7, :cond_18

    .line 320
    .line 321
    const/high16 v7, 0x300000

    .line 322
    or-int/2addr v8, v7

    .line 323
    .line 324
    :cond_18
    aget-byte v6, v6, v2

    .line 325
    .line 326
    and-int/lit8 v7, v6, 0x1

    .line 327
    .line 328
    if-eqz v7, :cond_19

    .line 329
    .line 330
    const/high16 v7, 0xa0000

    .line 331
    or-int/2addr v8, v7

    .line 332
    .line 333
    :cond_19
    and-int/lit8 v7, v6, 0x2

    .line 334
    .line 335
    if-eqz v7, :cond_1a

    .line 336
    .line 337
    const/high16 v7, 0x800000

    .line 338
    or-int/2addr v7, v8

    .line 339
    move v8, v7

    .line 340
    .line 341
    :cond_1a
    and-int/lit8 v6, v6, 0x4

    .line 342
    .line 343
    if-eqz v6, :cond_1b

    .line 344
    .line 345
    const/high16 v6, 0x1400000

    .line 346
    or-int/2addr v8, v6

    .line 347
    .line 348
    .line 349
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    .line 367
    .line 368
    :cond_1d
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    .line 378
    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_22

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_1f
    if-lt v0, v3, :cond_22

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 392
    move-result v1

    .line 393
    .line 394
    const/16 v2, 0xb

    .line 395
    .line 396
    if-eq v1, v2, :cond_21

    .line 397
    .line 398
    if-ne v1, v4, :cond_20

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_20
    if-lt v0, v3, :cond_22

    .line 402
    .line 403
    const/16 v0, 0x16

    .line 404
    .line 405
    if-ne v1, v0, :cond_22

    .line 406
    .line 407
    .line 408
    :cond_21
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_22

    .line 416
    :goto_5
    return-object p0

    .line 417
    .line 418
    :cond_22
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 419
    return-object p0

    .line 420
    :cond_23
    const/4 p0, 0x4

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method

.method private static zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d4;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/media/AudioProfile;)I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/media/AudioProfile;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o3;->a(Landroid/media/AudioProfile;)[I

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    aget v4, v1, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
