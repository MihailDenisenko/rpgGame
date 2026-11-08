.class final Lcom/google/android/gms/internal/ads/zzicc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzibq;

.field private final zzd:I

.field private final zze:[B

.field private final zzf:[B


# direct methods
.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibq;I[B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->zza()Z

    .line 7
    move-result p7

    .line 8
    .line 9
    if-nez p7, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p7

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 22
    move-result-object p7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    move-result p7

    .line 27
    .line 28
    .line 29
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzicf;->zzc(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 33
    move-result-object p7

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzicf;->zzd(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicc;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzb:Lcom/google/android/gms/internal/ads/zzibq;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzc:Lcom/google/android/gms/internal/ads/zzibq;

    .line 43
    .line 44
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzd:I

    .line 45
    .line 46
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzicc;->zze:[B

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzf:[B

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x6

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    .line 32
    if-ne v4, v7, :cond_d

    .line 33
    .line 34
    new-instance v4, Ljava/math/BigInteger;

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-gez v1, :cond_c

    .line 45
    div-int/2addr v5, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Ljava/math/BigInteger;I)[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    move-result v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzicc;->zzb:Lcom/google/android/gms/internal/ads/zzibq;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicf;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)V

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/zzibh;->zzd:Lcom/google/android/gms/internal/ads/zzibh;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/security/MessageDigest;

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzicc;->zzf:[B

    .line 84
    array-length v8, v5

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 97
    move-result v8

    .line 98
    array-length v9, v1

    .line 99
    .line 100
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzicc;->zzd:I

    .line 101
    .line 102
    add-int v11, v8, v10

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x2

    .line 105
    .line 106
    const-string v12, "inconsistent"

    .line 107
    .line 108
    if-lt v9, v11, :cond_b

    .line 109
    .line 110
    add-int/lit8 v11, v9, -0x1

    .line 111
    .line 112
    aget-byte v11, v1, v11

    .line 113
    .line 114
    const/16 v13, -0x44

    .line 115
    .line 116
    if-ne v11, v13, :cond_a

    .line 117
    .line 118
    sub-int v11, v9, v8

    .line 119
    .line 120
    add-int/lit8 v13, v11, -0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    move-result-object v14

    .line 125
    array-length v15, v14

    .line 126
    .line 127
    add-int v6, v15, v8

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 131
    move-result-object v1

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_0
    int-to-long v6, v9

    .line 134
    .line 135
    const-wide/16 v16, 0x8

    .line 136
    .line 137
    mul-long v6, v6, v16

    .line 138
    .line 139
    move/from16 p2, v8

    .line 140
    .line 141
    move/from16 v16, v9

    .line 142
    int-to-long v8, v2

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    int-to-long v2, v15

    .line 148
    sub-long/2addr v6, v8

    .line 149
    .line 150
    cmp-long v2, v2, v6

    .line 151
    .line 152
    if-gez v2, :cond_2

    .line 153
    .line 154
    div-int/lit8 v2, v15, 0x8

    .line 155
    .line 156
    rem-int/lit8 v3, v15, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v3, v3, 0x7

    .line 159
    .line 160
    aget-byte v2, v14, v2

    .line 161
    shr-int/2addr v2, v3

    .line 162
    const/4 v3, 0x1

    .line 163
    and-int/2addr v2, v3

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    move/from16 v8, p2

    .line 170
    .line 171
    move/from16 v9, v16

    .line 172
    .line 173
    move/from16 v2, v17

    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    .line 184
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzicc;->zzc:Lcom/google/android/gms/internal/ads/zzibq;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Lcom/google/android/gms/internal/ads/zzibq;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzibh;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Ljava/security/MessageDigest;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 198
    move-result v3

    .line 199
    .line 200
    new-array v4, v13, [B

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    :goto_1
    add-int/lit8 v15, v11, -0x2

    .line 205
    div-int/2addr v15, v3

    .line 206
    .line 207
    if-gt v8, v15, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 214
    move-object v15, v1

    .line 215
    int-to-long v0, v8

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x4

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Ljava/math/BigInteger;I)[B

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 231
    move-result-object v0

    .line 232
    array-length v1, v0

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    sub-int v2, v13, v9

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v2

    .line 241
    .line 242
    move/from16 v17, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    add-int/2addr v9, v1

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    move-object v1, v15

    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v15, v1

    .line 259
    .line 260
    new-array v0, v13, [B

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_2
    if-ge v3, v13, :cond_4

    .line 264
    .line 265
    aget-byte v1, v4, v3

    .line 266
    .line 267
    aget-byte v2, v14, v3

    .line 268
    xor-int/2addr v1, v2

    .line 269
    int-to-byte v1, v1

    .line 270
    .line 271
    aput-byte v1, v0, v3

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/4 v3, 0x0

    .line 276
    :goto_3
    int-to-long v1, v3

    .line 277
    .line 278
    cmp-long v1, v1, v6

    .line 279
    .line 280
    if-gtz v1, :cond_5

    .line 281
    .line 282
    div-int/lit8 v1, v3, 0x8

    .line 283
    .line 284
    rem-int/lit8 v2, v3, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v2, v2, 0x7

    .line 287
    .line 288
    aget-byte v4, v0, v1

    .line 289
    const/4 v8, 0x1

    .line 290
    .line 291
    shl-int v2, v8, v2

    .line 292
    not-int v2, v2

    .line 293
    and-int/2addr v2, v4

    .line 294
    int-to-byte v2, v2

    .line 295
    .line 296
    aput-byte v2, v0, v1

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/4 v3, 0x0

    .line 301
    .line 302
    :goto_4
    sub-int v1, v11, v10

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x2

    .line 305
    .line 306
    if-ge v3, v1, :cond_7

    .line 307
    .line 308
    aget-byte v1, v0, v3

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_7
    aget-byte v1, v0, v1

    .line 322
    const/4 v2, 0x1

    .line 323
    .line 324
    if-ne v1, v2, :cond_9

    .line 325
    .line 326
    sub-int v1, v13, v10

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 330
    move-result-object v0

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    add-int/lit8 v8, p2, 0x8

    .line 335
    add-int/2addr v10, v8

    .line 336
    .line 337
    new-array v2, v10, [B

    .line 338
    array-length v3, v5

    .line 339
    const/4 v4, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    array-length v1, v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v4, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 352
    move-result-object v0

    .line 353
    move-object v1, v15

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    return-void

    .line 361
    .line 362
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    .line 368
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 387
    .line 388
    const-string v1, "signature out of range"

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 395
    .line 396
    const-string v1, "invalid signature\'s length"

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicc;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicc;->zzb([B[B)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicc;->zzb([B[B)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
