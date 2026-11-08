.class final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaig;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzb(ILcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaig;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    .line 59
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaii;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    .line 65
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaie;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaid;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    .line 77
    const-string v6, "StreamFormatChunk"

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    const/4 v3, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    sparse-switch v3, :sswitch_data_1

    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string v9, "video/mp43"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_6
    const-string v9, "video/mp42"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_7
    const-string v9, "video/avc"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 118
    .line 119
    :goto_2
    if-nez v9, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    move-result v7

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x2c

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    const-string v7, "Ignoring track with unsupported compression "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaih;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v3, 0x1

    .line 176
    .line 177
    if-ne v2, v3, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 181
    move-result v7

    .line 182
    .line 183
    const-string v8, "audio/raw"

    .line 184
    .line 185
    const-string v9, "audio/mp4a-latm"

    .line 186
    .line 187
    if-eq v7, v3, :cond_7

    .line 188
    .line 189
    const/16 v3, 0x55

    .line 190
    .line 191
    if-eq v7, v3, :cond_6

    .line 192
    .line 193
    const/16 v3, 0xff

    .line 194
    .line 195
    if-eq v7, v3, :cond_5

    .line 196
    .line 197
    const/16 v3, 0x2000

    .line 198
    .line 199
    if-eq v7, v3, :cond_4

    .line 200
    .line 201
    const/16 v3, 0x2001

    .line 202
    .line 203
    if-eq v7, v3, :cond_3

    .line 204
    move-object v3, v4

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_4
    const-string v3, "audio/ac3"

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v3, v9

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_6
    const-string v3, "audio/mpeg"

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v3, v8

    .line 218
    .line 219
    :goto_3
    if-nez v3, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    move-result v3

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x2b

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    const-string v3, "Ignoring track with unsupported format tag "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x6

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 267
    move-result v7

    .line 268
    .line 269
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    .line 273
    move-result v7

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 277
    move-result v10

    .line 278
    const/4 v11, 0x0

    .line 279
    .line 280
    if-lez v10, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 284
    move-result v10

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move v10, v11

    .line 287
    .line 288
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    .line 289
    .line 290
    .line 291
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    if-lez v10, :cond_b

    .line 320
    .line 321
    new-array v3, v10, [B

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 332
    .line 333
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaih;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzU(I)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :goto_5
    if-eqz v3, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahz;->zza()I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    const v6, 0x68727473

    .line 366
    .line 367
    if-ne v4, v6, :cond_d

    .line 368
    move-object v2, v3

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaie;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 374
    move-result v2

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzgxm;)V

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 415
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:I

    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
