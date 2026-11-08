.class public final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzefb;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeji;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzb:I

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeji;->zzd:[B

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeji;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzejk;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejj;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzefb;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 9
    .line 10
    const-string v4, "SDK version: "

    .line 11
    .line 12
    const-string v5, "Received error HTTP response code: "

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    .line 19
    .line 20
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v8

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x19a

    .line 45
    .line 46
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    move-result v8

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0xd

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x27

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v3, Ljava/net/URL;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v4, Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 122
    const/4 v14, 0x0

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgat;->zzb:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    .line 133
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzejk;->zza:Landroid/content/Context;

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v10, v15

    .line 150
    move-object v12, v3

    .line 151
    .line 152
    move/from16 v14, p2

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    check-cast v8, Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    :catch_1
    move-exception v0

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const-string v0, "Content-Type"

    .line 206
    .line 207
    move-object/from16 v8, p5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_3
    move-object/from16 v8, p5

    .line 214
    .line 215
    :goto_2
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 216
    const/4 v10, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v11, v0

    .line 226
    .line 227
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    :goto_3
    array-length v0, v2

    .line 241
    .line 242
    if-lez v0, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 264
    goto :goto_5

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v10, v11

    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 272
    throw v0

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v12

    .line 293
    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    check-cast v12, Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    check-cast v13, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    check-cast v12, Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v14

    .line 317
    .line 318
    if-eqz v14, :cond_5

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    check-cast v13, Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto :goto_6

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v9, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 341
    .line 342
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 343
    .line 344
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Ljava/util/Map;

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    const/16 v11, 0xc8

    .line 351
    .line 352
    const/16 v12, 0x12c

    .line 353
    .line 354
    if-lt v0, v11, :cond_a

    .line 355
    .line 356
    if-ge v0, v12, :cond_a

    .line 357
    .line 358
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const/16 v4, 0x2000

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    const/16 v4, 0x800

    .line 378
    .line 379
    new-array v4, v4, [C

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 383
    move-result v5

    .line 384
    const/4 v8, -0x1

    .line 385
    .line 386
    if-eq v5, v8, :cond_7

    .line 387
    const/4 v10, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_7

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 398
    .line 399
    .line 400
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 404
    .line 405
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 433
    const/4 v2, 0x3

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 437
    throw v0

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 445
    move-result-wide v4

    .line 446
    .line 447
    sub-long v4, v4, p6

    .line 448
    .line 449
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    .line 451
    .line 452
    :goto_9
    :try_start_a
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    :goto_a
    move-object v10, v2

    .line 456
    goto :goto_b

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    .line 459
    .line 460
    :goto_b
    :try_start_b
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 461
    throw v0

    .line 462
    :cond_a
    const/4 v10, 0x0

    .line 463
    .line 464
    if-lt v0, v12, :cond_e

    .line 465
    .line 466
    const/16 v9, 0x190

    .line 467
    .line 468
    if-ge v0, v9, :cond_e

    .line 469
    .line 470
    const-string v0, "Location"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v9

    .line 479
    .line 480
    if-nez v9, :cond_d

    .line 481
    .line 482
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zzjc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    check-cast v9, Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 497
    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 501
    .line 502
    .line 503
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 507
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 508
    move-object v9, v0

    .line 509
    goto :goto_c

    .line 510
    :catch_2
    move-exception v0

    .line 511
    .line 512
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    throw v2

    .line 521
    .line 522
    :cond_b
    new-instance v9, Ljava/net/URL;

    .line 523
    .line 524
    .line 525
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 528
    .line 529
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzgp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    .line 539
    check-cast v11, Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 544
    .line 545
    if-gt v0, v11, :cond_c

    .line 546
    .line 547
    .line 548
    :try_start_e
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 549
    .line 550
    move/from16 v16, v0

    .line 551
    move-object v3, v9

    .line 552
    move v14, v10

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 562
    .line 563
    const-string v2, "Too many redirects"

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 567
    throw v0

    .line 568
    .line 569
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 573
    .line 574
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 575
    .line 576
    const-string v2, "No location header to follow redirect"

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 580
    throw v0

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 588
    move-result v2

    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x23

    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 609
    .line 610
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 618
    move-result v4

    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x23

    .line 621
    .line 622
    new-instance v8, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 639
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzefb; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 640
    .line 641
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzjI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v2

    .line 656
    .line 657
    if-eqz v2, :cond_f

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 665
    move-result-wide v4

    .line 666
    .line 667
    sub-long v4, v4, p6

    .line 668
    .line 669
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzejj;->zzd:J

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    :goto_e
    return-object v7

    .line 673
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 674
    .line 675
    .line 676
    :goto_f
    :try_start_11
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 677
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 678
    .line 679
    .line 680
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 688
    .line 689
    const-string v3, "Error while connecting to ad server: "

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 697
    .line 698
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefb;

    .line 699
    .line 700
    .line 701
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    throw v3
.end method
