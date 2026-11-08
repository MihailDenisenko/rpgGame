.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagi;)I
    .locals 33
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
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzalb;->zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return v5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    if-nez v4, :cond_19

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 29
    .line 30
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 39
    move-result-object v10

    .line 40
    .line 41
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 45
    .line 46
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzahe;->zza:I

    .line 47
    and-int/2addr v10, v3

    .line 48
    .line 49
    const/16 v11, 0x15

    .line 50
    .line 51
    const/16 v12, 0x24

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 56
    .line 57
    if-eq v10, v3, :cond_3

    .line 58
    move v11, v12

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 62
    .line 63
    if-eq v10, v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v11, 0xd

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 70
    move-result v10

    .line 71
    .line 72
    add-int/lit8 v13, v11, 0x4

    .line 73
    .line 74
    .line 75
    const v14, 0x56425249

    .line 76
    .line 77
    .line 78
    const v9, 0x496e666f

    .line 79
    .line 80
    .line 81
    const v2, 0x58696e67

    .line 82
    .line 83
    if-lt v10, v13, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eq v10, v2, :cond_6

    .line 93
    .line 94
    if-ne v10, v9, :cond_4

    .line 95
    move v10, v9

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 100
    move-result v10

    .line 101
    .line 102
    const/16 v11, 0x28

    .line 103
    .line 104
    if-lt v10, v11, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 111
    move-result v10

    .line 112
    .line 113
    if-ne v10, v14, :cond_5

    .line 114
    move v10, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v10, v6

    .line 117
    .line 118
    :cond_6
    :goto_2
    if-eq v10, v9, :cond_9

    .line 119
    .line 120
    if-eq v10, v14, :cond_8

    .line 121
    .line 122
    if-eq v10, v2, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 126
    .line 127
    :goto_3
    move-object/from16 v24, v4

    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 134
    move-result-wide v10

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 138
    move-result-wide v12

    .line 139
    move-object v14, v4

    .line 140
    .line 141
    .line 142
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzalg;->zze(JJLcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 149
    .line 150
    :goto_4
    move-object/from16 v24, v4

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaha;->zzb()Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzalh;->zze:I

    .line 167
    .line 168
    if-eq v12, v5, :cond_a

    .line 169
    .line 170
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzalh;->zzf:I

    .line 171
    .line 172
    if-eq v13, v5, :cond_a

    .line 173
    .line 174
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 175
    .line 176
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 177
    .line 178
    :cond_a
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 179
    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 183
    .line 184
    new-array v13, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 185
    .line 186
    aput-object v11, v13, v6

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const/4 v12, 0x0

    .line 192
    .line 193
    :goto_5
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 197
    move-result-wide v11

    .line 198
    .line 199
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 203
    .line 204
    if-ne v10, v2, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 208
    move-result-wide v13

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzalh;JJ)Lcom/google/android/gms/internal/ads/zzali;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 217
    move-result-wide v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalh;->zzb()J

    .line 221
    move-result-wide v21

    .line 222
    .line 223
    cmp-long v2, v21, v7

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_d
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzalh;->zzc:J

    .line 229
    .line 230
    const-wide/16 v17, -0x1

    .line 231
    .line 232
    cmp-long v2, v7, v17

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    add-long v13, v11, v7

    .line 237
    .line 238
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 239
    .line 240
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    int-to-long v3, v2

    .line 244
    sub-long/2addr v7, v3

    .line 245
    .line 246
    :goto_6
    move-wide/from16 v26, v13

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_e
    move-object/from16 v24, v4

    .line 250
    .line 251
    cmp-long v2, v13, v17

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    sub-long v2, v13, v11

    .line 256
    .line 257
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 258
    .line 259
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 260
    int-to-long v7, v4

    .line 261
    .line 262
    sub-long v7, v2, v7

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :goto_7
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 266
    .line 267
    .line 268
    const-wide/32 v19, 0x7a1200

    .line 269
    .line 270
    move-wide/from16 v17, v7

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    .line 275
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 276
    move-result-wide v3

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 280
    move-result v30

    .line 281
    .line 282
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzalh;->zzb:J

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhbb;->zza(JJLjava/math/RoundingMode;)J

    .line 286
    move-result-wide v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 290
    move-result v31

    .line 291
    .line 292
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 293
    .line 294
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakw;

    .line 295
    .line 296
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 297
    int-to-long v7, v2

    .line 298
    .line 299
    add-long v28, v11, v7

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJIIZ)V

    .line 307
    move-object v2, v3

    .line 308
    .line 309
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 313
    move-result-wide v7

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    :goto_9
    const/4 v3, 0x0

    .line 317
    goto :goto_b

    .line 318
    .line 319
    :cond_f
    const-class v4, Lcom/google/android/gms/internal/ads/zzakc;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakc;

    .line 330
    .line 331
    if-nez v4, :cond_10

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_10
    const-class v9, Lcom/google/android/gms/internal/ads/zzake;

    .line 335
    .line 336
    sget-object v10, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzala;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    check-cast v3, Lcom/google/android/gms/internal/ads/zzake;

    .line 343
    .line 344
    if-nez v3, :cond_11

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    move-result-wide v9

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 366
    move-result-wide v9

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v7, v8, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zze(JLcom/google/android/gms/internal/ads/zzakc;J)Lcom/google/android/gms/internal/ads/zzaky;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    :goto_b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzs:Z

    .line 373
    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    new-instance v2, Lcom/google/android/gms/internal/ads/zzale;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 380
    .line 381
    move-object/from16 v3, v24

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_12
    if-eqz v3, :cond_13

    .line 385
    move-object v2, v3

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_13
    if-nez v2, :cond_14

    .line 389
    const/4 v2, 0x0

    .line 390
    .line 391
    :cond_14
    :goto_c
    if-nez v2, :cond_15

    .line 392
    .line 393
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 397
    move-result-object v3

    .line 398
    const/4 v4, 0x4

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 408
    move-result v2

    .line 409
    .line 410
    move-object/from16 v3, v24

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 414
    .line 415
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 419
    move-result-wide v11

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 423
    move-result-wide v13

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    move-object v10, v2

    .line 427
    move-object v15, v3

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJLcom/google/android/gms/internal/ads/zzahe;Z)V

    .line 431
    goto :goto_d

    .line 432
    .line 433
    :cond_15
    move-object/from16 v3, v24

    .line 434
    .line 435
    :goto_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 439
    move-result-wide v7

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 443
    .line 444
    :goto_e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 445
    .line 446
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 450
    .line 451
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 456
    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 461
    move-result-object v2

    .line 462
    goto :goto_f

    .line 463
    .line 464
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 465
    .line 466
    :cond_17
    :goto_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 470
    .line 471
    const-string v7, "audio/mpeg"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 475
    .line 476
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 480
    .line 481
    const/16 v7, 0x1000

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 485
    .line 486
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 490
    .line 491
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 497
    .line 498
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 502
    .line 503
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 510
    .line 511
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzh()I

    .line 515
    move-result v2

    .line 516
    .line 517
    .line 518
    const v3, -0x7fffffff

    .line 519
    .line 520
    if-eq v2, v3, :cond_18

    .line 521
    .line 522
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzh()I

    .line 526
    move-result v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 530
    .line 531
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 542
    move-result-wide v2

    .line 543
    .line 544
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzo:J

    .line 545
    goto :goto_10

    .line 546
    .line 547
    :cond_19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzo:J

    .line 548
    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    cmp-long v4, v2, v7

    .line 552
    .line 553
    if-eqz v4, :cond_1a

    .line 554
    .line 555
    .line 556
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 557
    move-result-wide v7

    .line 558
    .line 559
    cmp-long v4, v7, v2

    .line 560
    .line 561
    if-gez v4, :cond_1a

    .line 562
    sub-long/2addr v2, v7

    .line 563
    long-to-int v2, v2

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 567
    .line 568
    :cond_1a
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 569
    .line 570
    if-nez v2, :cond_1f

    .line 571
    .line 572
    .line 573
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 574
    .line 575
    .line 576
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 590
    move-result v2

    .line 591
    .line 592
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 593
    int-to-long v3, v3

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzalb;->zzn(IJ)Z

    .line 597
    move-result v3

    .line 598
    .line 599
    if-eqz v3, :cond_1c

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahf;->zza(I)I

    .line 603
    move-result v3

    .line 604
    .line 605
    if-ne v3, v5, :cond_1d

    .line 606
    :cond_1c
    const/4 v3, 0x1

    .line 607
    goto :goto_11

    .line 608
    .line 609
    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 613
    .line 614
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    cmp-long v2, v7, v9

    .line 622
    .line 623
    if-nez v2, :cond_1e

    .line 624
    .line 625
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 626
    .line 627
    .line 628
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 629
    move-result-wide v7

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(J)J

    .line 633
    move-result-wide v7

    .line 634
    .line 635
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 636
    .line 637
    :cond_1e
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 638
    .line 639
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 643
    move-result-wide v7

    .line 644
    int-to-long v9, v2

    .line 645
    add-long/2addr v7, v9

    .line 646
    .line 647
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 648
    .line 649
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 650
    .line 651
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzakx;

    .line 652
    .line 653
    if-nez v4, :cond_20

    .line 654
    :cond_1f
    const/4 v3, 0x1

    .line 655
    goto :goto_13

    .line 656
    .line 657
    :cond_20
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 658
    .line 659
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 660
    int-to-long v3, v3

    .line 661
    add-long/2addr v1, v3

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 665
    const/4 v1, 0x0

    .line 666
    throw v1

    .line 667
    .line 668
    .line 669
    :goto_11
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 670
    .line 671
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 672
    :goto_12
    move v5, v6

    .line 673
    goto :goto_14

    .line 674
    .line 675
    :goto_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 676
    .line 677
    .line 678
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 679
    move-result v1

    .line 680
    .line 681
    if-ne v1, v5, :cond_21

    .line 682
    goto :goto_14

    .line 683
    .line 684
    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 685
    sub-int/2addr v2, v1

    .line 686
    .line 687
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 688
    .line 689
    if-lez v2, :cond_22

    .line 690
    goto :goto_12

    .line 691
    :goto_14
    return v5

    .line 692
    .line 693
    :cond_22
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 694
    .line 695
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 699
    move-result-wide v8

    .line 700
    .line 701
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 702
    .line 703
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v10, 0x1

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 710
    .line 711
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 712
    .line 713
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 714
    int-to-long v4, v1

    .line 715
    add-long/2addr v2, v4

    .line 716
    .line 717
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 718
    .line 719
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 720
    return v6
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Lcom/google/android/gms/internal/ads/zzahc;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzajv;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzm()V

    .line 63
    .line 64
    new-instance p1, Ljava/io/EOFException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    int-to-long v8, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzn(IJ)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahf;->zza(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 96
    .line 97
    if-ne v5, v1, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzm()V

    .line 104
    .line 105
    new-instance p1, Ljava/io/EOFException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 115
    .line 116
    add-int v4, v0, v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 120
    :goto_2
    move v4, v2

    .line 121
    move v5, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-ne v4, v7, :cond_b

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    .line 141
    if-ne v4, v6, :cond_d

    .line 142
    .line 143
    :goto_3
    if-eqz p2, :cond_c

    .line 144
    add-int/2addr v0, v5

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 152
    .line 153
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 154
    return v7

    .line 155
    .line 156
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 160
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzg()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzg()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzi(J)Lcom/google/android/gms/internal/ads/zzakw;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzi(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakx;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakx;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 23
    .line 24
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzakx;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzs:Z

    return-void
.end method
