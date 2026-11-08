.class public final Lcom/google/android/gms/internal/ads/zzbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatl;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbrt;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzato;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaub;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzm()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v3, "ms"

    .line 25
    .line 26
    const-string v4, "Http assets remote cache took "

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v8, v2, v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v1, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbru;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzh()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v1

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbse;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrt;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    .line 109
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    .line 116
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzfA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    .line 144
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v1

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    return-object p1

    .line 221
    .line 222
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Z

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zze:[Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:[Ljava/lang/String;

    .line 229
    array-length v3, v1

    .line 230
    array-length v4, v2

    .line 231
    .line 232
    if-eq v3, v4, :cond_2

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 239
    :goto_1
    array-length p1, v1

    .line 240
    .line 241
    if-ge v5, p1, :cond_3

    .line 242
    .line 243
    aget-object p1, v1, v5

    .line 244
    .line 245
    aget-object v3, v2, v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 254
    .line 255
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:[B

    .line 256
    .line 257
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:Z

    .line 258
    .line 259
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:J

    .line 260
    .line 261
    new-instance p1, Lcom/google/android/gms/internal/ads/zzato;

    .line 262
    move-object v6, p1

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I[BLjava/util/Map;ZJ)V

    .line 266
    :goto_2
    return-object p1

    .line 267
    .line 268
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaub;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 283
    move-result-wide v5

    .line 284
    sub-long/2addr v5, v1

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x20

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    .line 318
    .line 319
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 324
    move-result-wide v5

    .line 325
    sub-long/2addr v5, v1

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    move-result v0

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 357
    return-object p1
.end method

.method final synthetic zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->zza:Lcom/google/android/gms/internal/ads/zzbrt;

    return-object v0
.end method
