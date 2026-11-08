.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Ls1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Ls1/g;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ls1/g;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ls1/g;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/measurement/zzkb;->zza:I

    .line 18
    .line 19
    const-string v3, "eng"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "userdebug"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "test-keys"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ls1/g;->c()Ls1/g;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    move-object/from16 v2, p0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    const-string v5, "phenotype_hermetic"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string v6, "overrides.txt"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ls1/g;->f(Ljava/lang/Object;)Ls1/g;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ls1/g;->c()Ls1/g;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    const-string v5, "HermeticFileOverrides"

    .line 124
    .line 125
    const-string v6, "no data dir"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ls1/g;->c()Ls1/g;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0}, Ls1/g;->e()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ls1/g;->d()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/io/File;

    .line 145
    .line 146
    const-string v5, "Parsed "

    .line 147
    .line 148
    const-string v6, " for Android package "

    .line 149
    .line 150
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 153
    .line 154
    new-instance v9, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    new-instance v10, Ljava/io/FileInputStream;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 171
    .line 172
    new-instance v10, Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    const-string v12, " "

    .line 184
    const/4 v13, 0x3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    array-length v14, v12

    .line 190
    .line 191
    if-eq v14, v13, :cond_5

    .line 192
    .line 193
    const-string v12, "HermeticFileOverrides"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    move-result v13

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x9

    .line 200
    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_5
    aget-object v11, v12, v4

    .line 225
    .line 226
    new-instance v13, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    const/4 v11, 0x1

    .line 231
    .line 232
    aget-object v11, v12, v11

    .line 233
    .line 234
    new-instance v14, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    const/4 v14, 0x2

    .line 243
    .line 244
    aget-object v15, v12, v14

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    check-cast v15, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    aget-object v12, v12, v14

    .line 255
    .line 256
    new-instance v14, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 267
    move-result v12

    .line 268
    .line 269
    const/16 v4, 0x400

    .line 270
    .line 271
    if-lt v12, v4, :cond_6

    .line 272
    .line 273
    if-ne v15, v14, :cond_7

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v13, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v4, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    move-result v7

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1c

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 321
    move-result v10

    .line 322
    add-int/2addr v7, v10

    .line 323
    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    .line 354
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_7
    invoke-static {v0}, Ls1/g;->f(Ljava/lang/Object;)Ls1/g;

    .line 358
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    goto :goto_8

    .line 360
    :catch_1
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    .line 363
    .line 364
    :goto_5
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 365
    goto :goto_6

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    move-object v4, v0

    .line 368
    .line 369
    .line 370
    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    :goto_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    .line 373
    :goto_7
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 377
    throw v2

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-static {}, Ls1/g;->c()Ls1/g;

    .line 381
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 382
    .line 383
    .line 384
    :goto_8
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 385
    .line 386
    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ls1/g;

    .line 387
    goto :goto_b

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 391
    throw v0

    .line 392
    :cond_b
    :goto_b
    monitor-exit v1

    .line 393
    goto :goto_d

    .line 394
    :goto_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_c
    :goto_d
    return-object v0
.end method
