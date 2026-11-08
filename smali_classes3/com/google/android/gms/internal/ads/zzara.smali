.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    const-string v7, "Unexpected start indicator: expected "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, " more bytes"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 91
    .line 92
    :cond_4
    move/from16 v2, p2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-lez v7, :cond_12

    .line 99
    .line 100
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    .line 101
    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    const/16 v8, 0x1e

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    if-eq v7, v6, :cond_c

    .line 108
    .line 109
    if-eq v7, v5, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 113
    move-result v7

    .line 114
    .line 115
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    sub-int v9, v7, v8

    .line 121
    .line 122
    :goto_2
    if-lez v9, :cond_6

    .line 123
    sub-int/2addr v7, v9

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 132
    .line 133
    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 137
    .line 138
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 139
    .line 140
    if-eq v9, v4, :cond_7

    .line 141
    sub-int/2addr v9, v7

    .line 142
    .line 143
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 152
    :cond_7
    move v8, v5

    .line 153
    move v7, v6

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    const/16 v7, 0xa

    .line 158
    .line 159
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v7

    .line 164
    .line 165
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 166
    .line 167
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v7, v11}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 186
    .line 187
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Z

    .line 188
    const/4 v11, 0x3

    .line 189
    const/4 v12, 0x4

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 198
    move-result v7

    .line 199
    int-to-long v13, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 203
    .line 204
    const/16 v7, 0xf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 208
    move-result v15

    .line 209
    shl-int/2addr v15, v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 216
    move-result v5

    .line 217
    int-to-long v4, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 221
    .line 222
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 223
    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Z

    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 235
    move-result v9

    .line 236
    int-to-long v11, v9

    .line 237
    shl-long/2addr v11, v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 244
    move-result v9

    .line 245
    shl-int/2addr v9, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 252
    move-result v7

    .line 253
    .line 254
    move/from16 v16, v9

    .line 255
    int-to-long v8, v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 259
    .line 260
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move/from16 v10, v16

    .line 265
    int-to-long v6, v10

    .line 266
    or-long/2addr v6, v11

    .line 267
    or-long/2addr v6, v8

    .line 268
    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 273
    const/4 v6, 0x1

    .line 274
    .line 275
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zzh:Z

    .line 276
    .line 277
    const/16 v6, 0x1e

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move v6, v8

    .line 280
    .line 281
    :goto_3
    shl-long v6, v13, v6

    .line 282
    int-to-long v8, v15

    .line 283
    or-long/2addr v6, v8

    .line 284
    or-long/2addr v4, v6

    .line 285
    .line 286
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zze(J)J

    .line 290
    move-result-wide v4

    .line 291
    goto :goto_4

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Z

    .line 299
    const/4 v7, 0x1

    .line 300
    .line 301
    if-eq v7, v6, :cond_b

    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const/4 v9, 0x4

    .line 305
    :goto_5
    or-int/2addr v2, v9

    .line 306
    .line 307
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zza:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc(JI)V

    .line 311
    const/4 v4, 0x3

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 315
    const/4 v4, -0x1

    .line 316
    const/4 v5, 0x2

    .line 317
    const/4 v6, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 322
    .line 323
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 324
    .line 325
    const/16 v6, 0x9

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzara;->zzf(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    const/4 v5, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 336
    .line 337
    const/16 v6, 0x18

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 341
    move-result v6

    .line 342
    const/4 v7, 0x1

    .line 343
    .line 344
    if-eq v6, v7, :cond_d

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    move-result v4

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const/16 v9, 0x1e

    .line 357
    add-int/2addr v4, v9

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    const-string v4, "Unexpected start code prefix: "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v4, -0x1

    .line 377
    .line 378
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 379
    move v9, v5

    .line 380
    const/4 v8, 0x2

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :cond_d
    const/16 v5, 0x8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 387
    .line 388
    const/16 v6, 0x10

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 392
    move-result v6

    .line 393
    const/4 v8, 0x5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 400
    move-result v8

    .line 401
    .line 402
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->zzk:Z

    .line 403
    const/4 v8, 0x2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 410
    move-result v9

    .line 411
    .line 412
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 416
    move-result v9

    .line 417
    .line 418
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:Z

    .line 419
    const/4 v9, 0x6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 426
    move-result v4

    .line 427
    .line 428
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzi:I

    .line 429
    .line 430
    if-nez v6, :cond_e

    .line 431
    const/4 v5, -0x1

    .line 432
    .line 433
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 434
    move v4, v5

    .line 435
    :goto_6
    move v9, v8

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 439
    sub-int/2addr v6, v4

    .line 440
    .line 441
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 442
    .line 443
    if-gez v6, :cond_f

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 451
    move-result v4

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x24

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    .line 460
    const-string v4, "Found negative packet payload size: "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v4, -0x1

    .line 475
    .line 476
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    .line 477
    goto :goto_6

    .line 478
    :cond_f
    const/4 v4, -0x1

    .line 479
    goto :goto_6

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzara;->zze(I)V

    .line 483
    goto :goto_8

    .line 484
    :cond_10
    const/4 v4, -0x1

    .line 485
    const/4 v7, 0x1

    .line 486
    const/4 v8, 0x2

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    move v8, v5

    .line 489
    move v7, v6

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 493
    move-result v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 497
    :goto_8
    move v6, v7

    .line 498
    move v5, v8

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    :cond_12
    return-void
.end method

.method public final zzd(Z)Z
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzc:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzj:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
