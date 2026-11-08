.class final Lcom/google/android/gms/internal/ads/zzgkd;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgiw;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    .line 9
    .line 10
    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zzb:Lcom/google/android/gms/internal/ads/zzgiw;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zzc:Landroid/util/DisplayMetrics;

    .line 23
    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    .line 2
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "nv"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zzc:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Lcom/google/android/gms/internal/ads/zzayw;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    aget-object v6, p1, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayw;->zza(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 51
    .line 52
    aget-object v4, p1, v5

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayw;->zzb(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 62
    :cond_0
    const/4 v4, 0x2

    .line 63
    .line 64
    aget-object v6, p1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayw;->zzh(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 76
    :cond_1
    const/4 v6, 0x3

    .line 77
    .line 78
    aget-object v7, p1, v6

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzayw;->zzf(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 90
    :cond_2
    const/4 v7, 0x4

    .line 91
    .line 92
    aget-object v8, p1, v7

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayw;->zzc(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 104
    :cond_3
    const/4 v8, 0x5

    .line 105
    .line 106
    aget-object v8, p1, v8

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v11

    .line 117
    .line 118
    cmp-long v8, v11, v9

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    move v8, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v8, v5

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayw;->zzs(I)Lcom/google/android/gms/internal/ads/zzayw;

    .line 127
    :cond_5
    const/4 v8, 0x6

    .line 128
    .line 129
    aget-object v8, p1, v8

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayw;->zzj(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 141
    :cond_6
    const/4 v8, 0x7

    .line 142
    .line 143
    aget-object v8, p1, v8

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayw;->zzi(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 155
    .line 156
    :cond_7
    const/16 v8, 0x8

    .line 157
    .line 158
    aget-object p1, p1, v8

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v11

    .line 167
    .line 168
    cmp-long p1, v11, v9

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    move p1, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move p1, v5

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzt(I)Lcom/google/android/gms/internal/ads/zzayw;

    .line 177
    :cond_9
    monitor-enter p2

    .line 178
    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkd;->zzb:Lcom/google/android/gms/internal/ads/zzgiw;

    .line 180
    .line 181
    const-string v8, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    .line 182
    .line 183
    const-string v11, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v8, v11}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object p1

    .line 188
    const/4 v8, 0x0

    .line 189
    .line 190
    if-eqz p1, :cond_1b

    .line 191
    .line 192
    const-string v11, "nv"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    check-cast v11, Landroid/view/MotionEvent;

    .line 199
    .line 200
    const-string v12, ""

    .line 201
    .line 202
    .line 203
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, [Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_1a

    .line 213
    .line 214
    aget-object v11, p1, v3

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    check-cast v11, Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaya;->zzh(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_a
    :goto_2
    aget-object v5, p1, v5

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaya;->zzi(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 243
    .line 244
    :cond_b
    aget-object v4, p1, v4

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzj(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 256
    .line 257
    :cond_c
    aget-object v4, p1, v6

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzv(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 269
    .line 270
    :cond_d
    aget-object p1, p1, v7

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzw(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 282
    .line 283
    :cond_e
    const-string p1, "oe"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 290
    .line 291
    if-nez p1, :cond_f

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zza:J

    .line 295
    .line 296
    cmp-long v6, v4, v9

    .line 297
    .line 298
    if-lez v6, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzz(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 302
    .line 303
    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzb:J

    .line 304
    .line 305
    cmp-long v6, v4, v9

    .line 306
    .line 307
    if-lez v6, :cond_11

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzy(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 311
    .line 312
    :cond_11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzc:J

    .line 313
    .line 314
    cmp-long v6, v4, v9

    .line 315
    .line 316
    if-lez v6, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzx(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 320
    .line 321
    :cond_12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzd:J

    .line 322
    .line 323
    cmp-long p1, v4, v9

    .line 324
    .line 325
    if-lez p1, :cond_13

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->zzA(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 329
    .line 330
    :cond_13
    :goto_3
    const-string p1, "oe"

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_14
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zza:J

    .line 343
    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_17

    .line 353
    .line 354
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zze:D

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 360
    move-result-wide v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzl(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 364
    .line 365
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzh:F

    .line 366
    .line 367
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzf:F

    .line 368
    sub-float/2addr v4, v5

    .line 369
    float-to-double v4, v4

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 373
    move-result-wide v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzm(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 377
    .line 378
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzi:F

    .line 379
    .line 380
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzg:F

    .line 381
    sub-float/2addr v4, v5

    .line 382
    float-to-double v4, v4

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 386
    move-result-wide v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzn(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 390
    .line 391
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzf:F

    .line 392
    float-to-double v4, v4

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 396
    move-result-wide v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzq(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 400
    .line 401
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzg:F

    .line 402
    float-to-double v4, v4

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 406
    move-result-wide v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzr(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 410
    .line 411
    const-string v4, "nv"

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Landroid/view/MotionEvent;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzf:F

    .line 422
    .line 423
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzh:F

    .line 424
    sub-float/2addr v5, v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 428
    move-result v6

    .line 429
    add-float/2addr v5, v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 433
    move-result v6

    .line 434
    sub-float/2addr v5, v6

    .line 435
    float-to-double v5, v5

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 439
    move-result-wide v5

    .line 440
    .line 441
    cmp-long v7, v5, v9

    .line 442
    .line 443
    if-eqz v7, :cond_15

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzayw;->zzo(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 447
    .line 448
    :cond_15
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzg:F

    .line 449
    .line 450
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzghq;->zzi:F

    .line 451
    sub-float/2addr v5, p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 455
    move-result p1

    .line 456
    add-float/2addr v5, p1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 460
    move-result p1

    .line 461
    sub-float/2addr v5, p1

    .line 462
    float-to-double v4, v5

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 466
    move-result-wide v4

    .line 467
    .line 468
    cmp-long p1, v4, v9

    .line 469
    .line 470
    if-eqz p1, :cond_17

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzp(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 474
    goto :goto_4

    .line 475
    :cond_16
    throw v8

    .line 476
    .line 477
    .line 478
    :cond_17
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzJ(Lcom/google/android/gms/internal/ads/zzayw;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 479
    .line 480
    const-string p1, "ro"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzghr;

    .line 487
    .line 488
    if-eqz p1, :cond_19

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    :goto_5
    array-length v0, p1

    .line 496
    .line 497
    add-int/lit8 v0, v0, -0x2

    .line 498
    .line 499
    if-gt v3, v0, :cond_19

    .line 500
    .line 501
    aget-object v0, p1, v3

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Lcom/google/android/gms/internal/ads/zzayw;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzghr;->zza:F

    .line 508
    float-to-double v4, v4

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 514
    move-result-wide v4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zza(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 518
    .line 519
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzghr;->zzb:F

    .line 520
    float-to-double v4, v0

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 524
    move-result-wide v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayw;->zzb(J)Lcom/google/android/gms/internal/ads/zzayw;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayx;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzK(Lcom/google/android/gms/internal/ads/zzayx;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    goto :goto_5

    .line 540
    :cond_18
    throw v8

    .line 541
    :cond_19
    monitor-exit p2

    .line 542
    return-void

    .line 543
    :cond_1a
    throw v8

    .line 544
    :cond_1b
    throw v8

    .line 545
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    throw p1
.end method
