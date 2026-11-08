.class final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzap;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/internal/ads/zzfx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfx;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "com.android.capture.fps"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-ne p0, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    new-array v5, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 53
    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 58
    move-result-object p3

    .line 59
    :cond_2
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    array-length p0, p4

    .line 62
    .line 63
    :goto_1
    if-ge v1, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 69
    move-result-object p3

    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    :cond_5
    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzb()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    .line 16
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    :cond_0
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const v3, 0x70676170

    .line 6
    .line 7
    .line 8
    const v4, 0x72746e67

    .line 9
    .line 10
    .line 11
    const v5, 0x736f636f

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 19
    move-result v7

    .line 20
    .line 21
    const-string v8, "Skipped empty metadata entry: "

    .line 22
    .line 23
    const-string v9, "Skipped unknown metadata entry: "

    .line 24
    .line 25
    const-string v10, "MetadataUtil"

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    if-ge v7, v12, :cond_0

    .line 31
    .line 32
    const-string v0, "Skipped empty metadata entry"

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v11

    .line 37
    :cond_0
    add-int/2addr v6, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 41
    move-result v7

    .line 42
    .line 43
    shr-int/lit8 v13, v7, 0x18

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 47
    move-result v14

    .line 48
    .line 49
    sub-int v14, v6, v14

    .line 50
    .line 51
    if-ge v14, v12, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1e

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    and-int/lit16 v8, v13, 0xff

    .line 87
    .line 88
    const/16 v13, 0xa9

    .line 89
    .line 90
    .line 91
    const v14, 0xffffff

    .line 92
    .line 93
    const-string v15, "TCON"

    .line 94
    .line 95
    .line 96
    const v12, 0x64617461

    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-eq v8, v13, :cond_1e

    .line 101
    .line 102
    const/16 v13, 0xfd

    .line 103
    .line 104
    if-ne v8, v13, :cond_2

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    .line 109
    :cond_2
    const v8, 0x676e7265

    .line 110
    const/4 v13, -0x1

    .line 111
    .line 112
    if-ne v7, v8, :cond_4

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v13

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/internal/ads/zzake;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v15, v11, v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    :goto_0
    move-object v11, v2

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    .line 145
    :cond_4
    const v8, 0x6469736b

    .line 146
    .line 147
    if-ne v7, v8, :cond_5

    .line 148
    .line 149
    const-string v0, "TPOS"

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    .line 158
    :cond_5
    const v8, 0x74726b6e

    .line 159
    .line 160
    if-ne v7, v8, :cond_6

    .line 161
    .line 162
    const-string v0, "TRCK"

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    .line 171
    :cond_6
    const v8, 0x746d706f

    .line 172
    .line 173
    if-ne v7, v8, :cond_7

    .line 174
    .line 175
    const-string v3, "TBPM"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_7
    const v8, 0x6370696c

    .line 185
    .line 186
    if-ne v7, v8, :cond_8

    .line 187
    .line 188
    const-string v2, "TCMP"

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    .line 197
    :cond_8
    const v8, 0x636f7672

    .line 198
    const/4 v15, 0x4

    .line 199
    .line 200
    if-ne v7, v8, :cond_d

    .line 201
    .line 202
    const-string v0, "Unrecognized cover art flags: "

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 210
    move-result v4

    .line 211
    .line 212
    if-ne v4, v12, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 216
    move-result v4

    .line 217
    .line 218
    sget v5, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 219
    and-int/2addr v4, v14

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    if-ne v4, v5, :cond_9

    .line 224
    .line 225
    const-string v5, "image/jpeg"

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_9
    const/16 v5, 0xe

    .line 229
    .line 230
    if-ne v4, v5, :cond_a

    .line 231
    .line 232
    const-string v4, "image/png"

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    move-object v5, v4

    .line 236
    .line 237
    move/from16 v4, v16

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    move-object v5, v11

    .line 240
    .line 241
    :goto_1
    if-nez v5, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    move-result v2

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1e

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 275
    .line 276
    add-int/lit8 v3, v3, -0x10

    .line 277
    .line 278
    new-array v0, v3, [B

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajp;

    .line 284
    const/4 v3, 0x3

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v5, v11, v3, v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    .line 299
    :cond_d
    const v8, 0x61415254

    .line 300
    .line 301
    if-ne v7, v8, :cond_e

    .line 302
    .line 303
    const-string v0, "TPE2"

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    .line 312
    :cond_e
    const v8, 0x736f6e6d

    .line 313
    .line 314
    if-ne v7, v8, :cond_f

    .line 315
    .line 316
    const-string v0, "TSOT"

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    .line 325
    :cond_f
    const v8, 0x736f616c

    .line 326
    .line 327
    if-ne v7, v8, :cond_10

    .line 328
    .line 329
    const-string v0, "TSOA"

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    .line 338
    :cond_10
    const v8, 0x736f6172

    .line 339
    .line 340
    if-ne v7, v8, :cond_11

    .line 341
    .line 342
    const-string v0, "TSOP"

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    .line 351
    :cond_11
    const v8, 0x736f6161

    .line 352
    .line 353
    if-ne v7, v8, :cond_12

    .line 354
    .line 355
    const-string v0, "TSO2"

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_12
    if-ne v7, v5, :cond_13

    .line 364
    .line 365
    const-string v0, "TSOC"

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_13
    if-ne v7, v4, :cond_14

    .line 374
    .line 375
    const-string v0, "ITUNESADVISORY"

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_14
    if-ne v7, v3, :cond_15

    .line 384
    .line 385
    const-string v4, "ITUNESGAPLESS"

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    .line 394
    :cond_15
    const v0, 0x736f736e

    .line 395
    .line 396
    if-ne v7, v0, :cond_16

    .line 397
    .line 398
    const-string v2, "TVSHOWSORT"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    .line 407
    :cond_16
    const v0, 0x74767368

    .line 408
    .line 409
    if-ne v7, v0, :cond_17

    .line 410
    .line 411
    const-string v2, "TVSHOW"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    .line 420
    :cond_17
    const v0, 0x2d2d2d2d

    .line 421
    .line 422
    if-ne v7, v0, :cond_2b

    .line 423
    move-object v0, v11

    .line 424
    move-object v2, v0

    .line 425
    move v3, v13

    .line 426
    move v4, v3

    .line 427
    .line 428
    .line 429
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 430
    move-result v5

    .line 431
    .line 432
    if-ge v5, v6, :cond_1c

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 436
    move-result v5

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 440
    move-result v7

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 444
    move-result v8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 448
    .line 449
    .line 450
    const v9, 0x6d65616e

    .line 451
    .line 452
    if-ne v8, v9, :cond_18

    .line 453
    .line 454
    add-int/lit8 v7, v7, -0xc

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_2

    .line 460
    .line 461
    :cond_18
    add-int/lit8 v9, v7, -0xc

    .line 462
    .line 463
    .line 464
    const v10, 0x6e616d65

    .line 465
    .line 466
    if-ne v8, v10, :cond_19

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    goto :goto_2

    .line 472
    .line 473
    :cond_19
    if-ne v8, v12, :cond_1a

    .line 474
    move v4, v7

    .line 475
    .line 476
    :cond_1a
    if-ne v8, v12, :cond_1b

    .line 477
    move v3, v5

    .line 478
    .line 479
    .line 480
    :cond_1b
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 481
    goto :goto_2

    .line 482
    .line 483
    :cond_1c
    if-eqz v0, :cond_2e

    .line 484
    .line 485
    if-eqz v2, :cond_2e

    .line 486
    .line 487
    if-ne v3, v13, :cond_1d

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    .line 492
    :cond_1d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 493
    .line 494
    const/16 v3, 0x10

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 498
    .line 499
    add-int/lit8 v4, v4, -0x10

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    new-instance v11, Lcom/google/android/gms/internal/ads/zzakb;

    .line 506
    .line 507
    .line 508
    invoke-direct {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_1e
    :goto_3
    and-int v3, v7, v14

    .line 513
    .line 514
    .line 515
    const v4, 0x636d74

    .line 516
    .line 517
    if-ne v3, v4, :cond_20

    .line 518
    .line 519
    const-string v0, "Failed to parse comment attribute: "

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 527
    move-result v3

    .line 528
    .line 529
    if-ne v3, v12, :cond_1f

    .line 530
    .line 531
    const/16 v3, 0x8

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 535
    .line 536
    add-int/lit8 v2, v2, -0x10

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajt;

    .line 543
    .line 544
    const-string v2, "und"

    .line 545
    .line 546
    .line 547
    invoke-direct {v11, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    .line 552
    :cond_1f
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    .line 565
    :cond_20
    const v4, 0x6e616d

    .line 566
    .line 567
    if-eq v3, v4, :cond_2d

    .line 568
    .line 569
    .line 570
    const v4, 0x74726b

    .line 571
    .line 572
    if-ne v3, v4, :cond_21

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    .line 577
    :cond_21
    const v4, 0x636f6d

    .line 578
    .line 579
    if-eq v3, v4, :cond_2c

    .line 580
    .line 581
    .line 582
    const v4, 0x777274

    .line 583
    .line 584
    if-ne v3, v4, :cond_22

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    .line 589
    :cond_22
    const v4, 0x646179

    .line 590
    .line 591
    if-ne v3, v4, :cond_23

    .line 592
    .line 593
    const-string v0, "TDRC"

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 597
    move-result-object v11

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    .line 602
    :cond_23
    const v4, 0x415254

    .line 603
    .line 604
    if-ne v3, v4, :cond_24

    .line 605
    .line 606
    const-string v0, "TPE1"

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 610
    move-result-object v11

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    .line 615
    :cond_24
    const v4, 0x746f6f

    .line 616
    .line 617
    if-ne v3, v4, :cond_25

    .line 618
    .line 619
    const-string v0, "TSSE"

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 623
    move-result-object v11

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    .line 628
    :cond_25
    const v4, 0x616c62

    .line 629
    .line 630
    if-ne v3, v4, :cond_26

    .line 631
    .line 632
    const-string v0, "TALB"

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 636
    move-result-object v11

    .line 637
    goto :goto_6

    .line 638
    .line 639
    .line 640
    :cond_26
    const v4, 0x6c7972

    .line 641
    .line 642
    if-ne v3, v4, :cond_27

    .line 643
    .line 644
    const-string v0, "USLT"

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 648
    move-result-object v11

    .line 649
    goto :goto_6

    .line 650
    .line 651
    .line 652
    :cond_27
    const v4, 0x67656e

    .line 653
    .line 654
    if-ne v3, v4, :cond_28

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v15, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 658
    move-result-object v11

    .line 659
    goto :goto_6

    .line 660
    .line 661
    .line 662
    :cond_28
    const v4, 0x677270

    .line 663
    .line 664
    if-ne v3, v4, :cond_29

    .line 665
    .line 666
    const-string v0, "TIT1"

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 670
    move-result-object v11

    .line 671
    goto :goto_6

    .line 672
    .line 673
    .line 674
    :cond_29
    const v4, 0x6d766e

    .line 675
    .line 676
    if-ne v3, v4, :cond_2a

    .line 677
    .line 678
    const-string v0, "MVNM"

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 682
    move-result-object v11

    .line 683
    goto :goto_6

    .line 684
    .line 685
    .line 686
    :cond_2a
    const v4, 0x6d7669

    .line 687
    .line 688
    if-ne v3, v4, :cond_2b

    .line 689
    .line 690
    const-string v3, "MVIN"

    .line 691
    .line 692
    .line 693
    invoke-static {v7, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    .line 694
    move-result-object v11

    .line 695
    goto :goto_6

    .line 696
    .line 697
    .line 698
    :cond_2b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    move-result v2

    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x20

    .line 706
    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    goto :goto_6

    .line 725
    .line 726
    :cond_2c
    :goto_4
    const-string v0, "TCOM"

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 730
    move-result-object v11

    .line 731
    goto :goto_6

    .line 732
    .line 733
    :cond_2d
    :goto_5
    const-string v0, "TIT2"

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    .line 737
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .line 739
    .line 740
    :cond_2e
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 741
    return-object v11

    .line 742
    .line 743
    .line 744
    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 745
    throw v0
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzL(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzake;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajt;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzg(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    return-object p2

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, "Failed to parse index/count attribute: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p1, "MetadataUtil"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v3
.end method
