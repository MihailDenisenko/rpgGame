.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 13
    .line 14
    const-string v5, "http_timeout_millis"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v4, "slotname"

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzflk;->zza:I

    .line 29
    .line 30
    if-eqz v4, :cond_10

    .line 31
    const/4 v5, -0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    if-eq v4, v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzevg;->zzb:J

    .line 53
    .line 54
    const-string v4, "start_signals_timestamp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzpo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzevg;->zzc:J

    .line 78
    sub-long/2addr v8, v10

    .line 79
    .line 80
    const-string v4, "tsi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    const-string v8, "is_sdk_preload"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    const-string v8, "prefetch_type"

    .line 99
    .line 100
    const-string v9, "zenith_v2"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    const-string v8, "yyyyMMdd"

    .line 108
    .line 109
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 115
    .line 116
    new-instance v10, Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    cmp-long v8, v8, v10

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    move v8, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    .line 134
    :goto_1
    const-string v10, "cust_age"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v8, "extras"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 147
    .line 148
    if-eq v4, v5, :cond_4

    .line 149
    move v8, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    .line 153
    :goto_2
    const-string v10, "cust_gender"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 159
    .line 160
    const-string v8, "kw"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 166
    .line 167
    if-eq v4, v5, :cond_5

    .line 168
    move v8, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    .line 172
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const-string v4, "test_request"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 187
    .line 188
    const-string v8, "ppt_p13n"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 194
    .line 195
    if-lt v4, v6, :cond_7

    .line 196
    .line 197
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    move v8, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    .line 204
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 210
    .line 211
    if-lt v4, v6, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    move v6, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    .line 222
    :goto_5
    const-string v10, "ppid"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 233
    move-result v8

    .line 234
    .line 235
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 236
    mul-float/2addr v8, v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 240
    move-result-wide v10

    .line 241
    .line 242
    const-wide/16 v12, 0x3e8

    .line 243
    mul-long/2addr v10, v12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 247
    move-result-wide v12

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 253
    mul-double/2addr v12, v14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 257
    move-result-wide v16

    .line 258
    .line 259
    mul-double v14, v14, v16

    .line 260
    .line 261
    new-instance v6, Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    const-string v9, "radius"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 270
    .line 271
    const-string v8, "lat"

    .line 272
    double-to-long v12, v12

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    .line 277
    const-string v8, "long"

    .line 278
    double-to-long v12, v14

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 282
    .line 283
    const-string v8, "time"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    .line 288
    const-string v8, "uule"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "url"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 301
    .line 302
    const-string v8, "neighboring_content_urls"

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v8, "custom_targeting"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 315
    .line 316
    const-string v8, "category_exclusions"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 322
    .line 323
    const-string v8, "request_agent"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 329
    .line 330
    const-string v8, "request_pkg"

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 336
    const/4 v8, 0x7

    .line 337
    .line 338
    if-lt v4, v8, :cond_a

    .line 339
    move v8, v7

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v8, 0x0

    .line 342
    .line 343
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    if-lt v4, v6, :cond_c

    .line 351
    .line 352
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 353
    .line 354
    if-eq v4, v5, :cond_b

    .line 355
    move v6, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    const/4 v6, 0x0

    .line 358
    .line 359
    :goto_7
    const-string v8, "tag_for_under_age_of_consent"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v8, v4, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 363
    .line 364
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 365
    .line 366
    const-string v6, "max_ad_content_rating"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    :cond_c
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    .line 372
    .line 373
    if-eq v4, v5, :cond_d

    .line 374
    move v5, v7

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    const/4 v5, 0x0

    .line 377
    .line 378
    :goto_8
    const-string v6, "tfat"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 382
    .line 383
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflw;->zze:Landroid/os/Bundle;

    .line 384
    .line 385
    const-string v5, "plcs"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    .line 398
    const-string v5, "plbs"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 402
    move-result v6

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    const-string v5, "plid"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzv:Z

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 425
    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    :cond_e
    move v9, v7

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const/4 v9, 0x0

    .line 434
    .line 435
    :goto_9
    const-string v2, "s2s_rr"

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 439
    return-void

    .line 440
    :cond_10
    const/4 v1, 0x0

    .line 441
    throw v1
.end method
