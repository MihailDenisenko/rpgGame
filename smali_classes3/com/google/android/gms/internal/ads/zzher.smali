.class public final Lcom/google/android/gms/internal/ads/zzher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhff;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzico;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzics;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->zzc()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzc(Ljava/lang/Number;)J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, -0x80000000

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "invalid key id"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "invalid key id: not a JSON number"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "invalid key id: not a JSON primitive"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "keyMaterialType"

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    const-string v4, "typeUrl"

    .line 9
    .line 10
    const-string v5, "outputPrefixType"

    .line 11
    .line 12
    const-string v6, "keyId"

    .line 13
    .line 14
    const-string v7, "status"

    .line 15
    .line 16
    const-string v8, "keyData"

    .line 17
    .line 18
    const-string v9, "primaryKeyId"

    .line 19
    .line 20
    const-string v10, "key"

    .line 21
    .line 22
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 25
    .line 26
    sget v13, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 27
    .line 28
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    const/16 v14, 0x400

    .line 34
    .line 35
    new-array v14, v14, [B

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v15

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    move-object/from16 v16, v12

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    if-eq v15, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v14, v12, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    move-object/from16 v12, v16

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    move-result-object v13

    .line 65
    .line 66
    sget-object v14, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 81
    move-result v13

    .line 82
    .line 83
    if-eqz v13, :cond_19

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    instance-of v13, v10, Lcom/google/android/gms/internal/ads/zzicn;

    .line 90
    .line 91
    if-eqz v13, :cond_18

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->zzf()Lcom/google/android/gms/internal/ads/zzicn;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 99
    move-result v13

    .line 100
    .line 101
    if-eqz v13, :cond_17

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzh()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(I)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 123
    :cond_1
    move v9, v12

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ge v9, v11, :cond_16

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzicn;->zzc(I)Lcom/google/android/gms/internal/ads/zzico;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 141
    move-result v14

    .line 142
    .line 143
    if-eqz v14, :cond_15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-eqz v14, :cond_15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v14, :cond_15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzicq;

    .line 168
    .line 169
    if-eqz v15, :cond_14

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v12, "unknown status: "

    .line 184
    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    .line 194
    const v8, -0x3524e8df    # -7179152.5f

    .line 195
    .line 196
    move-object/from16 v19, v10

    .line 197
    const/4 v10, 0x2

    .line 198
    .line 199
    if-eq v7, v8, :cond_4

    .line 200
    .line 201
    .line 202
    const v8, 0x1c83a5f9

    .line 203
    .line 204
    if-eq v7, v8, :cond_3

    .line 205
    .line 206
    .line 207
    const v8, 0x3ecc2a7c

    .line 208
    .line 209
    if-eq v7, v8, :cond_2

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_2
    const-string v7, "DISABLED"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-eqz v7, :cond_5

    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_3
    const-string v7, "DESTROYED"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    move v7, v10

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    const-string v7, "ENABLED"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 242
    .line 243
    :goto_3
    const/16 v20, 0x5

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    const/4 v8, 0x1

    .line 247
    .line 248
    if-eq v7, v8, :cond_7

    .line 249
    .line 250
    if-ne v7, v10, :cond_6

    .line 251
    .line 252
    move/from16 v0, v20

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_6
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 263
    throw v2

    .line 264
    :cond_7
    const/4 v0, 0x4

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/4 v0, 0x3

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zzc(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v7, "unknown output prefix type: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    sparse-switch v8, :sswitch_data_0

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :sswitch_0
    const-string v8, "CRUNCHY"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    const/4 v8, 0x3

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :sswitch_1
    const-string v8, "TINK"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-eqz v8, :cond_9

    .line 317
    const/4 v8, 0x0

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :sswitch_2
    const-string v8, "RAW"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v8

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :sswitch_3
    const-string v8, "LEGACY"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v8

    .line 335
    .line 336
    if-eqz v8, :cond_9

    .line 337
    move v8, v10

    .line 338
    goto :goto_6

    .line 339
    :cond_9
    :goto_5
    const/4 v8, -0x1

    .line 340
    .line 341
    :goto_6
    if-eqz v8, :cond_d

    .line 342
    const/4 v12, 0x1

    .line 343
    .line 344
    if-eq v8, v12, :cond_c

    .line 345
    .line 346
    if-eq v8, v10, :cond_b

    .line 347
    const/4 v12, 0x3

    .line 348
    .line 349
    if-ne v8, v12, :cond_a

    .line 350
    const/4 v12, 0x6

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_a
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 361
    throw v2

    .line 362
    :cond_b
    const/4 v12, 0x4

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_c
    move/from16 v12, v20

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/4 v12, 0x3

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzhua;->zze(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 384
    move-result v7

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzias;->zza(Ljava/lang/String;I)[B

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzc()Lcom/google/android/gms/internal/ads/zzhts;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzhts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 420
    .line 421
    sget-object v12, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 422
    array-length v12, v7

    .line 423
    const/4 v14, 0x0

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v14, v12}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    const-string v7, "unknown key material type: "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    sparse-switch v12, :sswitch_data_1

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v12

    .line 455
    .line 456
    if-eqz v12, :cond_e

    .line 457
    move v12, v10

    .line 458
    goto :goto_9

    .line 459
    .line 460
    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v12

    .line 465
    .line 466
    if-eqz v12, :cond_e

    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_9

    .line 469
    .line 470
    :sswitch_6
    const-string v12, "SYMMETRIC"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v12

    .line 475
    .line 476
    if-eqz v12, :cond_e

    .line 477
    move v12, v14

    .line 478
    goto :goto_9

    .line 479
    .line 480
    :sswitch_7
    const-string v12, "REMOTE"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    .line 486
    if-eqz v12, :cond_e

    .line 487
    const/4 v12, 0x3

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    :goto_8
    const/4 v12, -0x1

    .line 490
    .line 491
    :goto_9
    if-eqz v12, :cond_12

    .line 492
    const/4 v11, 0x1

    .line 493
    .line 494
    if-eq v12, v11, :cond_11

    .line 495
    .line 496
    if-eq v12, v10, :cond_10

    .line 497
    const/4 v10, 0x3

    .line 498
    .line 499
    if-ne v12, v10, :cond_f

    .line 500
    const/4 v10, 0x6

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_f
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzicr;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 511
    throw v2

    .line 512
    .line 513
    :cond_10
    move/from16 v10, v20

    .line 514
    goto :goto_a

    .line 515
    :cond_11
    const/4 v10, 0x4

    .line 516
    goto :goto_a

    .line 517
    :cond_12
    const/4 v10, 0x3

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzhts;->zzc(I)Lcom/google/android/gms/internal/ads/zzhts;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtt;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzhua;->zza(Lcom/google/android/gms/internal/ads/zzhtt;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhub;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 539
    const/4 v0, 0x1

    .line 540
    add-int/2addr v9, v0

    .line 541
    move v12, v14

    .line 542
    .line 543
    move-object/from16 v7, v17

    .line 544
    .line 545
    move-object/from16 v8, v18

    .line 546
    .line 547
    move-object/from16 v10, v19

    .line 548
    const/4 v0, -0x1

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 553
    .line 554
    const-string v2, "invalid keyData"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    .line 560
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 561
    .line 562
    const-string v2, "invalid key: keyData must be an object"

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0

    .line 567
    .line 568
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 569
    .line 570
    const-string v2, "invalid key"

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    .line 582
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 586
    return-object v0

    .line 587
    .line 588
    :cond_17
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 589
    .line 590
    const-string v2, "invalid keyset: key is empty"

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    .line 596
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 597
    .line 598
    const-string v2, "invalid keyset: key must be an array"

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    .line 604
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 605
    .line 606
    const-string v2, "invalid keyset: no key"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    .line 612
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 616
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 617
    .line 618
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 622
    throw v0

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 641
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
