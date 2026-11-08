.class public Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatl;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzauj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzaug;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzato;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaub;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "Error occurred when closing InputStream"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzk()Lcom/google/android/gms/internal/ads/zzatb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzatb;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const-string v9, "If-None-Match"

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzatb;->zzd:J

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v10

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "If-Modified-Since"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaup;->zzc(J)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    move-object v0, v7

    .line 61
    .line 62
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzaug;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Lcom/google/android/gms/internal/ads/zzats;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauq;

    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzauq;->zza()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzauq;->zzb()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v8, 0x130

    .line 77
    .line 78
    if-ne v9, v8, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    sub-long v14, v8, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzk()Lcom/google/android/gms/internal/ads/zzatb;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/zzato;

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    .line 96
    const/16 v11, 0x130

    .line 97
    move-object v10, v8

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZJLjava/util/List;)V

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    .line 107
    .line 108
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Lcom/google/android/gms/internal/ads/zzatk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzatk;->zza()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzatb;->zzh:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzatb;->zzh:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Lcom/google/android/gms/internal/ads/zzatk;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzatk;->zza()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzatb;->zzg:Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzatb;->zzg:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    check-cast v10, Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    new-instance v11, Lcom/google/android/gms/internal/ads/zzatk;

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 252
    .line 253
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzatb;->zza:[B

    .line 254
    const/4 v8, 0x1

    .line 255
    .line 256
    const/16 v11, 0x130

    .line 257
    move-object v10, v0

    .line 258
    move-object v9, v13

    .line 259
    move v13, v8

    .line 260
    .line 261
    move-object/from16 v16, v9

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZJLjava/util/List;)V

    .line 265
    move-object v8, v0

    .line 266
    :goto_5
    return-object v8

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzauq;->zzd()Ljava/io/InputStream;

    .line 270
    move-result-object v8

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzauq;->zzc()I

    .line 277
    move-result v11

    .line 278
    .line 279
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 280
    .line 281
    new-instance v13, Lcom/google/android/gms/internal/ads/zzauu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Lcom/google/android/gms/internal/ads/zzauj;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 285
    .line 286
    const/16 v11, 0x400

    .line 287
    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzauj;->zza(I)[B

    .line 290
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 294
    move-result v14

    .line 295
    const/4 v15, -0x1

    .line 296
    .line 297
    if-eq v14, v15, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v11, v10, v14}, Lcom/google/android/gms/internal/ads/zzauu;->write([BII)V

    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :catch_1
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzauj;->zzb([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzauu;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    move-object v6, v14

    .line 324
    goto :goto_a

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v11, v6

    .line 327
    .line 328
    .line 329
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :catch_2
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzauj;->zzb([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzauu;->close()V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_b
    new-array v6, v10, [B

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v10

    .line 349
    sub-long/2addr v10, v4

    .line 350
    .line 351
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzaue;->zzb:Z

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    const-wide/16 v12, 0xbb8

    .line 356
    .line 357
    cmp-long v8, v10, v12

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    if-eqz v6, :cond_d

    .line 368
    array-length v11, v6

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v11

    .line 373
    goto :goto_b

    .line 374
    :catch_3
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    .line 377
    :cond_d
    const-string v11, "null"

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzy()Lcom/google/android/gms/internal/ads/zzatg;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzatg;->zzb()I

    .line 389
    move-result v13

    .line 390
    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    .line 396
    filled-new-array {v2, v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    :cond_e
    const/16 v8, 0xc8

    .line 403
    .line 404
    if-lt v9, v8, :cond_f

    .line 405
    .line 406
    const/16 v8, 0x12b

    .line 407
    .line 408
    if-gt v9, v8, :cond_f

    .line 409
    .line 410
    new-instance v15, Lcom/google/android/gms/internal/ads/zzato;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    move-result-wide v10

    .line 415
    .line 416
    sub-long v12, v10, v4

    .line 417
    const/4 v11, 0x0

    .line 418
    move-object v8, v15

    .line 419
    move-object v10, v6

    .line 420
    move-object v14, v0

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZJLjava/util/List;)V

    .line 424
    return-object v15

    .line 425
    .line 426
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 430
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 431
    :goto_c
    move-object v9, v6

    .line 432
    move-object v6, v7

    .line 433
    goto :goto_e

    .line 434
    :goto_d
    move-object v9, v6

    .line 435
    .line 436
    :goto_e
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 437
    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaua;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>()V

    .line 444
    .line 445
    const-string v6, "socket"

    .line 446
    goto :goto_10

    .line 447
    .line 448
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 449
    .line 450
    if-nez v7, :cond_16

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzauq;->zza()I

    .line 456
    move-result v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzh()Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    .line 467
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    const-string v8, "Unexpected response code %d for %s"

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaue;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    if-eqz v9, :cond_14

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzauq;->zzb()Ljava/util/List;

    .line 479
    move-result-object v13

    .line 480
    .line 481
    new-instance v6, Lcom/google/android/gms/internal/ads/zzato;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    move-result-wide v7

    .line 486
    .line 487
    sub-long v11, v7, v4

    .line 488
    const/4 v10, 0x0

    .line 489
    move-object v7, v6

    .line 490
    move v8, v0

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BZJLjava/util/List;)V

    .line 494
    .line 495
    const/16 v7, 0x191

    .line 496
    .line 497
    if-eq v0, v7, :cond_13

    .line 498
    .line 499
    const/16 v7, 0x193

    .line 500
    .line 501
    if-ne v0, v7, :cond_11

    .line 502
    goto :goto_f

    .line 503
    .line 504
    :cond_11
    const/16 v2, 0x190

    .line 505
    .line 506
    if-lt v0, v2, :cond_12

    .line 507
    .line 508
    const/16 v2, 0x1f3

    .line 509
    .line 510
    if-gt v0, v2, :cond_12

    .line 511
    .line 512
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 516
    throw v0

    .line 517
    .line 518
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 522
    throw v0

    .line 523
    .line 524
    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 528
    .line 529
    const-string v6, "auth"

    .line 530
    goto :goto_10

    .line 531
    .line 532
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatn;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatn;-><init>()V

    .line 536
    .line 537
    const-string v6, "network"

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzy()Lcom/google/android/gms/internal/ads/zzatg;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzo()I

    .line 545
    move-result v8

    .line 546
    .line 547
    .line 548
    :try_start_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzatg;->zzc(Lcom/google/android/gms/internal/ads/zzaub;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_8 .. :try_end_8} :catch_4

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    const-string v6, "%s-retry [timeout=%s]"

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->zzc(Ljava/lang/String;)V

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    :catch_4
    move-exception v0

    .line 569
    move-object v3, v0

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzats;->zzc(Ljava/lang/String;)V

    .line 587
    throw v3

    .line 588
    .line 589
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatp;

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/Throwable;)V

    .line 593
    throw v2

    .line 594
    .line 595
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzats;->zzh()Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    const-string v4, "Bad URL "

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    throw v3
.end method
