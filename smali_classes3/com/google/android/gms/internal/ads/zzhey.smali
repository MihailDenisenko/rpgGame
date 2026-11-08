.class public final Lcom/google/android/gms/internal/ads/zzhey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Z

    .line 21
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhew;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzd(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhew;)Lcom/google/android/gms/internal/ads/zzhey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhew;->zzh()Lcom/google/android/gms/internal/ads/zzhey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhew;->zzc()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhew;->zzi(Lcom/google/android/gms/internal/ads/zzhey;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhey;->zza:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhew;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhex;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zzb()Lcom/google/android/gms/internal/ads/zzhex;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhew;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhex;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zzb()Lcom/google/android/gms/internal/ads/zzhex;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_1
    move v5, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, v6

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_10

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhew;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zze()Lcom/google/android/gms/internal/ads/zzheu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhex;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    if-eqz v9, :cond_f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhex;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zzb()Lcom/google/android/gms/internal/ads/zzhex;

    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x4

    .line 118
    .line 119
    if-ne v9, v10, :cond_5

    .line 120
    move v9, v4

    .line 121
    .line 122
    :cond_3
    if-eqz v9, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    :cond_4
    sget v9, Lcom/google/android/gms/internal/ads/zzhpd;->zza:I

    .line 135
    move v9, v4

    .line 136
    .line 137
    :goto_3
    if-nez v9, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhov;->zza(I)[B

    .line 141
    move-result-object v9

    .line 142
    .line 143
    aget-byte v10, v9, v4

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0xff

    .line 146
    .line 147
    aget-byte v13, v9, v1

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xff

    .line 150
    const/4 v14, 0x2

    .line 151
    .line 152
    aget-byte v14, v9, v14

    .line 153
    .line 154
    and-int/lit16 v14, v14, 0xff

    .line 155
    .line 156
    aget-byte v9, v9, v11

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0xff

    .line 159
    .line 160
    shl-int/lit8 v10, v10, 0x18

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0x10

    .line 163
    or-int/2addr v10, v13

    .line 164
    .line 165
    shl-int/lit8 v13, v14, 0x8

    .line 166
    or-int/2addr v10, v13

    .line 167
    or-int/2addr v9, v10

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhex;

    .line 172
    move v9, v4

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    .line 182
    if-nez v13, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzf()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhfj;->zza()Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-eq v1, v13, :cond_7

    .line 196
    move-object v13, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v13, v10

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzf()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    new-instance v15, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zze()Lcom/google/android/gms/internal/ads/zzheu;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v16

    .line 223
    .line 224
    if-eqz v16, :cond_8

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v11

    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    move v11, v12

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzheu;->zzc:Lcom/google/android/gms/internal/ads/zzheu;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v11

    .line 242
    .line 243
    if-eqz v11, :cond_d

    .line 244
    const/4 v11, 0x5

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzc()Z

    .line 248
    move-result v17

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zze()Lcom/google/android/gms/internal/ads/zzhez;

    .line 252
    move-result-object v19

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    move-object v13, v15

    .line 258
    move-object v12, v15

    .line 259
    move v15, v11

    .line 260
    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zzc()Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhew;->zze()Lcom/google/android/gms/internal/ads/zzheu;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    if-ne v7, v1, :cond_a

    .line 279
    move-object v7, v10

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v2, "Primary key is not enabled"

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    .line 290
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v2, "Two primaries were set"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const/4 v1, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "Unknown key status"

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    .line 312
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 320
    move-result v2

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    const-string v2, "Id "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, " is used twice in the keyset"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    .line 350
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    .line 358
    :cond_10
    if-eqz v7, :cond_11

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhey;->zzb:Ljava/util/Map;

    .line 361
    .line 362
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;[B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzi(Lcom/google/android/gms/internal/ads/zzhfd;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    .line 372
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    const-string v2, "No primary was set"

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    .line 380
    :cond_12
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1
.end method

.method final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzd()V

    return-void
.end method
