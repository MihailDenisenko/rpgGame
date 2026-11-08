.class final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zztj;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 23
    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7a120

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:J

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:J

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzg:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzh:J

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzi:J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    div-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:J

    .line 53
    goto :goto_0
.end method

.method private final zzg(JF)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(JJJF)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private final zzh(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    .line 3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p1, p3

    .line 13
    return-wide p1
.end method


# virtual methods
.method public final zza(JFJZ)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v9, p1

    .line 5
    .line 6
    move-wide/from16 v0, p4

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzg:J

    .line 11
    .line 12
    sub-long v2, v9, v2

    .line 13
    .line 14
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzf:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzg:J

    .line 23
    .line 24
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zza()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(JF)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    sub-long v13, v4, v9

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    .line 47
    const-wide/32 v15, 0x4c4b40

    .line 48
    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    const-string v14, "AudioTrackAudioOutput"

    .line 52
    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    if-lez v13, :cond_1

    .line 56
    .line 57
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 61
    move-result-wide v12

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/zzsw;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztd;->zzs()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v17

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 77
    move-result v17

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v18

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 85
    move-result v18

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v19

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 93
    move-result v19

    .line 94
    .line 95
    .line 96
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v20

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 101
    move-result v20

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v21

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 109
    move-result v21

    .line 110
    .line 111
    add-int/lit8 v17, v17, 0x34

    .line 112
    .line 113
    add-int v17, v17, v18

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    add-int/lit8 v17, v17, 0x2

    .line 118
    .line 119
    add-int v17, v17, v19

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x2

    .line 122
    .line 123
    add-int v17, v17, v20

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0x2

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    move/from16 v20, v2

    .line 130
    .line 131
    add-int v2, v17, v21

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    move/from16 v20, v2

    .line 182
    sub-long/2addr v6, v0

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 186
    move-result-wide v6

    .line 187
    .line 188
    .line 189
    const-wide/32 v12, 0x4c4b40

    .line 190
    .line 191
    cmp-long v2, v6, v12

    .line 192
    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsw;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztd;->zzs()J

    .line 207
    move-result-wide v12

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 223
    move-result v15

    .line 224
    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    move-result-object v17

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 231
    move-result v17

    .line 232
    .line 233
    .line 234
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 239
    move-result v18

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    move-result-object v21

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 247
    move-result v21

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x36

    .line 250
    add-int/2addr v2, v15

    .line 251
    const/4 v15, 0x2

    .line 252
    add-int/2addr v2, v15

    .line 253
    .line 254
    add-int v2, v2, v17

    .line 255
    add-int/2addr v2, v15

    .line 256
    .line 257
    add-int v2, v2, v18

    .line 258
    add-int/2addr v2, v15

    .line 259
    .line 260
    new-instance v15, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int v2, v2, v21

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x4

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 309
    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x4

    .line 311
    .line 312
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzd:I

    .line 313
    .line 314
    if-ne v1, v0, :cond_4

    .line 315
    const/4 v0, 0x0

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_3
    move/from16 v20, v2

    .line 322
    .line 323
    :cond_4
    :goto_0
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzd:I

    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v12, 0x3

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    if-eq v0, v1, :cond_7

    .line 330
    const/4 v1, 0x2

    .line 331
    .line 332
    if-eq v0, v1, :cond_6

    .line 333
    .line 334
    if-eq v0, v12, :cond_5

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_5
    if-eqz v20, :cond_e

    .line 339
    const/4 v0, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 343
    return-void

    .line 344
    :cond_6
    const/4 v0, 0x0

    .line 345
    .line 346
    if-nez v20, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_7
    if-eqz v20, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 356
    move-result-wide v0

    .line 357
    .line 358
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzh:J

    .line 359
    .line 360
    cmp-long v0, v0, v2

    .line 361
    .line 362
    if-gtz v0, :cond_8

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :cond_8
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzi:J

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    move-wide v1, v2

    .line 369
    move-wide v3, v4

    .line 370
    .line 371
    move-wide/from16 v5, p1

    .line 372
    .line 373
    move/from16 v7, p3

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(JJJF)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    .line 380
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(JF)J

    .line 381
    move-result-wide v2

    .line 382
    sub-long/2addr v2, v0

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 386
    move-result-wide v0

    .line 387
    .line 388
    const-wide/16 v2, 0x3e8

    .line 389
    .line 390
    cmp-long v0, v0, v2

    .line 391
    .line 392
    if-gez v0, :cond_9

    .line 393
    const/4 v0, 0x2

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 397
    return-void

    .line 398
    .line 399
    :cond_9
    :goto_1
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsk;->zze:J

    .line 400
    .line 401
    sub-long v0, v9, v0

    .line 402
    .line 403
    .line 404
    const-wide/32 v2, 0x1e8480

    .line 405
    .line 406
    cmp-long v0, v0, v2

    .line 407
    .line 408
    if-lez v0, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 416
    move-result-wide v0

    .line 417
    .line 418
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzh:J

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()J

    .line 422
    move-result-wide v0

    .line 423
    .line 424
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzi:J

    .line 425
    return-void

    .line 426
    :cond_b
    const/4 v0, 0x0

    .line 427
    .line 428
    .line 429
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 430
    return-void

    .line 431
    .line 432
    :cond_c
    if-eqz v20, :cond_d

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()J

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzsk;->zze:J

    .line 439
    .line 440
    cmp-long v0, v2, v4

    .line 441
    .line 442
    if-ltz v0, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()J

    .line 446
    move-result-wide v2

    .line 447
    .line 448
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzh:J

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()J

    .line 452
    move-result-wide v2

    .line 453
    .line 454
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzsk;->zzi:J

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 458
    return-void

    .line 459
    .line 460
    :cond_d
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsk;->zze:J

    .line 461
    .line 462
    sub-long v0, v9, v0

    .line 463
    .line 464
    .line 465
    const-wide/32 v2, 0x7a120

    .line 466
    .line 467
    cmp-long v0, v0, v2

    .line 468
    .line 469
    if-lez v0, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 473
    :cond_e
    :goto_2
    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(I)V

    .line 5
    return-void
.end method

.method public final zze(JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsk;->zzg(JF)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
