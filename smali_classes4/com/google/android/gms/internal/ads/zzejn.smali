.class public final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# static fields
.field private static final zze:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zza()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http_timeout_millis"

    .line 9
    .line 10
    .line 11
    const v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-ne v1, v2, :cond_e

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    const-string v7, "Cookie"

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzejn;->zze:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v1

    .line 88
    move-object v2, v6

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    const-string v11, "id="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    const-string v10, "ide="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const-string v9, "; "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zza()Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    const-string v2, "pii"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    const-string v2, "doritos"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const-string v7, "x-afma-drt-cookie"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    :cond_8
    const-string v2, "doritos_v2"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const-string v2, "x-afma-drt-v2-cookie"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    const-string v1, "DSID signal does not exist."

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_a
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbks;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzcny;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzb()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzkp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    :cond_b
    new-array v1, v3, [B

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzd()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzd()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzm()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    .line 320
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 333
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    goto :goto_6

    .line 338
    :catch_0
    move-exception v2

    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v2

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v3

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    .line 351
    :goto_5
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    const-string v3, "PrepareRequestFunction.apply"

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x0

    .line 365
    .line 366
    :goto_6
    if-eqz v2, :cond_c

    .line 367
    .line 368
    const-string v1, "Content-Encoding"

    .line 369
    .line 370
    const-string v3, "gzip"

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-object v7, v2

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move-object v7, v1

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    move-object v8, v1

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    move-object v8, v6

    .line 402
    .line 403
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 412
    .line 413
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeji;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zze()Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()Z

    .line 429
    move-result v9

    .line 430
    move-object v3, v1

    .line 431
    move-object v6, v0

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 435
    return-object v1

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zza()I

    .line 439
    move-result p1

    .line 440
    .line 441
    if-ne p1, v4, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzb()Ljava/util/List;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    if-eqz p1, :cond_f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzb()Ljava/util/List;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    const-string v0, ", "

    .line 454
    .line 455
    .line 456
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 463
    .line 464
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    const-string v1, "Error building request URL: "

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x2

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 479
    goto :goto_9

    .line 480
    .line 481
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 482
    .line 483
    .line 484
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 485
    .line 486
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 498
    throw p1
.end method
