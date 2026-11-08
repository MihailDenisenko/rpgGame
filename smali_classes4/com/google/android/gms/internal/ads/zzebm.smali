.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(JIJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne p3, v1, :cond_2

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/gms/internal/ads/zzebk;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzebk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzebo;->zza(J)Lcom/google/android/gms/internal/ads/zzebo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzebo;->zzb(I)Lcom/google/android/gms/internal/ads/zzebo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzebo;->zzc()Lcom/google/android/gms/internal/ads/zzebp;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebk;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzebk;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzebo;->zza(J)Lcom/google/android/gms/internal/ads/zzebo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzebo;->zzb(I)Lcom/google/android/gms/internal/ads/zzebo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebo;->zzc()Lcom/google/android/gms/internal/ads/zzebp;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebp;->zzb()I

    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eq p2, v0, :cond_6

    .line 98
    .line 99
    if-eq p2, v1, :cond_5

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    :cond_3
    move p2, p3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zziZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zziY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zziX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p2

    .line 155
    .line 156
    :goto_1
    if-lez p2, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-le p1, p2, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzc()V

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzja:Lcom/google/android/gms/internal/ads/zzbix;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    .line 212
    if-lez p1, :cond_d

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p2

    .line 221
    move p4, p3

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result p5

    .line 226
    .line 227
    if-eqz p5, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p5

    .line 232
    .line 233
    check-cast p5, Ljava/util/ArrayDeque;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5}, Ljava/util/ArrayDeque;->size()I

    .line 237
    move-result p5

    .line 238
    add-int/2addr p4, p5

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_a
    if-le p4, p1, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-nez p2, :cond_9

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide p4, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    move-result-object p4

    .line 261
    .line 262
    .line 263
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p4

    .line 265
    const/4 p5, 0x0

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Ljava/util/ArrayDeque;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    move-result-wide v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v5

    .line 306
    .line 307
    cmp-long v3, v3, v5

    .line 308
    .line 309
    if-gez v3, :cond_b

    .line 310
    move-object p5, v1

    .line 311
    move-object p2, v2

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_c
    if-eqz p5, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    check-cast p2, Ljava/util/ArrayDeque;

    .line 321
    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 326
    move-result p4

    .line 327
    .line 328
    if-nez p4, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 335
    move-result p2

    .line 336
    .line 337
    if-eqz p2, :cond_9

    .line 338
    .line 339
    .line 340
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :cond_e
    :goto_6
    monitor-exit p0

    .line 353
    return-void

    .line 354
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzc()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzebp;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method final zzc()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zza:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzebp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzebp;->zzb()I

    .line 46
    move-result v4

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eq v4, v7, :cond_4

    .line 54
    const/4 v7, 0x2

    .line 55
    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    const/4 v7, 0x3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    :cond_1
    move-wide v7, v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zziW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v7

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zziV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zziU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    :goto_1
    cmp-long v4, v7, v5

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 119
    move-wide v7, v5

    .line 120
    .line 121
    :cond_5
    cmp-long v4, v7, v5

    .line 122
    .line 123
    if-lez v4, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v5

    .line 144
    .line 145
    sub-long v5, v0, v5

    .line 146
    .line 147
    cmp-long v5, v5, v7

    .line 148
    .line 149
    if-lez v5, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_7
    return-void
.end method
