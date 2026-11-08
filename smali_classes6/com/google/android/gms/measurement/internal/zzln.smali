.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzll;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzln;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/net/URL;

    .line 12
    .line 13
    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    .line 33
    .line 34
    const v5, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    .line 42
    .line 43
    const v5, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 107
    .line 108
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    const-string v7, "Uploading data. size"

    .line 144
    array-length v8, v1

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    const-string v5, "Content-Encoding"

    .line 157
    .line 158
    const-string v6, "gzip"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    goto :goto_2

    .line 183
    :goto_1
    move-object v6, v3

    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    :goto_2
    move-object v6, v3

    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    :catch_2
    move-exception v1

    .line 190
    .line 191
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    const-string v6, "Failed to gzip post request content"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    throw v1

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 215
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    .line 217
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 224
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    const/16 v8, 0x400

    .line 227
    .line 228
    :try_start_8
    new-array v8, v8, [B

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 232
    move-result v9

    .line 233
    .line 234
    if-lez v9, :cond_2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    goto :goto_4

    .line 239
    :catchall_2
    move-exception v2

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 254
    return-void

    .line 255
    :catchall_3
    move-exception v2

    .line 256
    goto :goto_6

    .line 257
    :catch_3
    move-exception v2

    .line 258
    goto :goto_8

    .line 259
    :catchall_4
    move-exception v2

    .line 260
    move-object v7, v3

    .line 261
    .line 262
    :goto_5
    if-eqz v7, :cond_3

    .line 263
    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 266
    :cond_3
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :goto_6
    move-object v6, v5

    .line 268
    move-object v5, v3

    .line 269
    :goto_7
    move-object v10, v2

    .line 270
    move v2, v1

    .line 271
    move-object v1, v10

    .line 272
    goto :goto_f

    .line 273
    :goto_8
    move-object v6, v5

    .line 274
    move-object v5, v3

    .line 275
    :goto_9
    move-object v10, v2

    .line 276
    move v2, v1

    .line 277
    move-object v1, v10

    .line 278
    goto :goto_12

    .line 279
    :catchall_5
    move-exception v2

    .line 280
    move-object v5, v3

    .line 281
    move-object v6, v5

    .line 282
    goto :goto_7

    .line 283
    :catch_4
    move-exception v2

    .line 284
    move-object v5, v3

    .line 285
    move-object v6, v5

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    move-object v5, v3

    .line 288
    :goto_b
    move-object v6, v5

    .line 289
    goto :goto_f

    .line 290
    :goto_c
    move-object v5, v3

    .line 291
    :goto_d
    move-object v6, v5

    .line 292
    goto :goto_12

    .line 293
    :catchall_6
    move-exception v1

    .line 294
    goto :goto_e

    .line 295
    :catch_5
    move-exception v1

    .line 296
    goto :goto_11

    .line 297
    .line 298
    :cond_4
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v4, "Failed to obtain HTTP connection"

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 305
    :goto_e
    move-object v4, v3

    .line 306
    move-object v5, v4

    .line 307
    goto :goto_b

    .line 308
    .line 309
    :goto_f
    if-eqz v5, :cond_5

    .line 310
    .line 311
    .line 312
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 313
    goto :goto_10

    .line 314
    :catch_6
    move-exception v5

    .line 315
    .line 316
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 317
    .line 318
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-direct {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 344
    throw v1

    .line 345
    :goto_11
    move-object v4, v3

    .line 346
    move-object v5, v4

    .line 347
    goto :goto_d

    .line 348
    .line 349
    :goto_12
    if-eqz v5, :cond_7

    .line 350
    .line 351
    .line 352
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 353
    goto :goto_13

    .line 354
    :catch_7
    move-exception v5

    .line 355
    .line 356
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 357
    .line 358
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    :cond_7
    :goto_13
    if-eqz v4, :cond_8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-direct {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 384
    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzd:Lcom/google/android/gms/measurement/internal/zzll;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/String;

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzll;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    return-void
.end method
