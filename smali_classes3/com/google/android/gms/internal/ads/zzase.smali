.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzasb;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzasd;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_e

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_c

    .line 25
    const/4 v10, 0x3

    .line 26
    .line 27
    if-eq v2, v7, :cond_5

    .line 28
    .line 29
    if-eq v2, v10, :cond_2

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 32
    .line 33
    cmp-long v2, v10, v8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzash;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 75
    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    .line 85
    .line 86
    cmp-long v5, v10, v8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    cmp-long v5, v2, v12

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    .line 104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    cmp-long v3, v10, v1

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    move-result v5

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    add-int/2addr v3, v5

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    const-string v3, "Data exceeds input length: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, ", "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v5, "WavExtractor"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zzg:J

    .line 168
    move-wide v10, v1

    .line 169
    .line 170
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(IJ)V

    .line 179
    .line 180
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 181
    return v6

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzasf;->zza:I

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    if-ne v1, v2, :cond_6

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasa;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;)V

    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v2, 0x6

    .line 205
    .line 206
    if-ne v1, v2, :cond_7

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasc;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 211
    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 213
    .line 214
    const-string v16, "audio/g711-alaw"

    .line 215
    .line 216
    const/16 v17, -0x1

    .line 217
    move-object v12, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v2, 0x7

    .line 225
    .line 226
    if-ne v1, v2, :cond_8

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasc;

    .line 229
    .line 230
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 231
    .line 232
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 233
    .line 234
    const-string v16, "audio/g711-mlaw"

    .line 235
    .line 236
    const/16 v17, -0x1

    .line 237
    move-object v12, v1

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 241
    .line 242
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzasf;->zze:I

    .line 246
    .line 247
    if-eq v1, v5, :cond_a

    .line 248
    .line 249
    if-eq v1, v10, :cond_9

    .line 250
    .line 251
    .line 252
    const v3, 0xfffe

    .line 253
    .line 254
    if-eq v1, v3, :cond_a

    .line 255
    .line 256
    move/from16 v17, v6

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    .line 263
    move-result v2

    .line 264
    .line 265
    :goto_1
    move/from16 v17, v2

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    .line 272
    move-result v2

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :goto_2
    if-eqz v17, :cond_b

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasc;

    .line 278
    .line 279
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzase;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 280
    .line 281
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzaht;

    .line 282
    .line 283
    const-string v16, "audio/raw"

    .line 284
    move-object v12, v1

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzasf;Ljava/lang/String;I)V

    .line 288
    .line 289
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 290
    .line 291
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 292
    return v6

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    move-result v2

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1d

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    const-string v2, "Unsupported WAV format type: "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    .line 326
    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/zzash;->zza:I

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    .line 340
    .line 341
    .line 342
    const v10, 0x64733634

    .line 343
    .line 344
    if-eq v5, v10, :cond_d

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 348
    goto :goto_4

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzE()J

    .line 365
    move-result-wide v8

    .line 366
    .line 367
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    .line 368
    long-to-int v2, v4

    .line 369
    add-int/2addr v2, v3

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 373
    .line 374
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzase;->zzd:J

    .line 375
    .line 376
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 377
    return v6

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 381
    move-result-wide v7

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    cmp-long v2, v7, v9

    .line 386
    .line 387
    if-nez v2, :cond_f

    .line 388
    move v2, v5

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move v2, v6

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 394
    .line 395
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzase;->zzf:I

    .line 396
    .line 397
    if-eq v2, v3, :cond_10

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 401
    .line 402
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 403
    goto :goto_6

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 413
    move-result-wide v2

    .line 414
    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 417
    move-result-wide v7

    .line 418
    sub-long/2addr v2, v7

    .line 419
    long-to-int v2, v2

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 423
    .line 424
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 425
    :goto_6
    return v6

    .line 426
    .line 427
    :cond_11
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 428
    const/4 v2, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 432
    move-result-object v1

    .line 433
    throw v1
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zze:Lcom/google/android/gms/internal/ads/zzasb;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasb;->zza(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
