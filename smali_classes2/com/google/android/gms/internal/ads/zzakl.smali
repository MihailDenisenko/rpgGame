.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzakm;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzagi;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    aget-byte p1, v0, v1

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zza()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakk;->zzb()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zza()I

    .line 40
    move-result v0

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzako;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzi(I)V

    .line 48
    return v2

    .line 49
    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    const-wide/16 v7, -0x2

    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:[B

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(I)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    if-gt v5, v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzakv;->zze([BIZ)J

    .line 89
    move-result-wide v6

    .line 90
    long-to-int v1, v6

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzako;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    .line 97
    .line 98
    .line 99
    const v6, 0x1549a966

    .line 100
    .line 101
    if-eq v1, v6, :cond_1

    .line 102
    .line 103
    .line 104
    const v6, 0x1043a770

    .line 105
    .line 106
    if-eq v1, v6, :cond_1

    .line 107
    .line 108
    .line 109
    const v6, 0x1f43b675

    .line 110
    .line 111
    if-eq v1, v6, :cond_1

    .line 112
    .line 113
    .line 114
    const v6, 0x1c53bb6b

    .line 115
    .line 116
    if-eq v1, v6, :cond_1

    .line 117
    .line 118
    .line 119
    const v6, 0x1654ae6b

    .line 120
    .line 121
    if-ne v1, v6, :cond_2

    .line 122
    move v1, v6

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 126
    int-to-long v5, v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    :goto_2
    const-wide/16 v7, -0x1

    .line 134
    .line 135
    cmp-long v1, v5, v7

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    return v4

    .line 139
    :cond_4
    long-to-int v1, v5

    .line 140
    .line 141
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    .line 142
    .line 143
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzakv;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzb(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 157
    const/4 v1, 0x2

    .line 158
    .line 159
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 162
    .line 163
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/zzako;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    .line 168
    .line 169
    const-wide/16 v6, 0x8

    .line 170
    const/4 v8, 0x0

    .line 171
    .line 172
    .line 173
    sparse-switch v5, :sswitch_data_0

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 176
    long-to-int v0, v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 180
    .line 181
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 186
    .line 187
    const-wide/16 v11, 0x4

    .line 188
    .line 189
    cmp-long v0, v9, v11

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    cmp-long v0, v9, v6

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result p1

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x14

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    const-string p1, "Invalid float size: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_8
    :goto_4
    long-to-int v0, v9

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(Lcom/google/android/gms/internal/ads/zzagi;I)J

    .line 233
    move-result-wide v6

    .line 234
    .line 235
    if-ne v0, v3, :cond_9

    .line 236
    long-to-int p1, v6

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result p1

    .line 241
    float-to-double v6, p1

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 246
    move-result-wide v6

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzk(ID)V

    .line 250
    .line 251
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 252
    return v2

    .line 253
    .line 254
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 255
    long-to-int v0, v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzm(IILcom/google/android/gms/internal/ads/zzagi;)V

    .line 259
    .line 260
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 261
    return v2

    .line 262
    .line 263
    :sswitch_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 264
    .line 265
    .line 266
    const-wide/32 v9, 0x7fffffff

    .line 267
    .line 268
    cmp-long v0, v6, v9

    .line 269
    .line 270
    if-gtz v0, :cond_c

    .line 271
    long-to-int v0, v6

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    const-string p1, ""

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_a
    new-array v3, v0, [B

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 282
    .line 283
    :goto_6
    if-lez v0, :cond_b

    .line 284
    .line 285
    add-int/lit8 p1, v0, -0x1

    .line 286
    .line 287
    aget-byte v6, v3, p1

    .line 288
    .line 289
    if-nez v6, :cond_b

    .line 290
    move v0, p1

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzl(ILjava/lang/String;)V

    .line 300
    .line 301
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 302
    return v2

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    move-result p1

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    add-int/lit8 p1, p1, 0x15

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    const-string p1, "String element size: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    .line 336
    :sswitch_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 337
    .line 338
    cmp-long v0, v9, v6

    .line 339
    .line 340
    if-gtz v0, :cond_d

    .line 341
    long-to-int v0, v9

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(Lcom/google/android/gms/internal/ads/zzagi;I)J

    .line 345
    move-result-wide v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakt;->zzj(IJ)V

    .line 349
    .line 350
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 351
    return v2

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 359
    move-result p1

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    add-int/lit8 p1, p1, 0x16

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    const-string p1, "Invalid integer size: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 382
    move-result-object p1

    .line 383
    throw p1

    .line 384
    .line 385
    .line 386
    :sswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 387
    move-result-wide v9

    .line 388
    .line 389
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 390
    add-long/2addr v6, v9

    .line 391
    .line 392
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(IJ[B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzakm;

    .line 401
    .line 402
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:I

    .line 403
    .line 404
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:J

    .line 405
    .line 406
    check-cast p1, Lcom/google/android/gms/internal/ads/zzako;

    .line 407
    .line 408
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    .line 409
    move-wide v7, v9

    .line 410
    move-wide v9, v0

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakt;->zzh(IJJ)V

    .line 414
    .line 415
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 416
    return v2

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_4
        0x83 -> :sswitch_3
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x88 -> :sswitch_3
        0x89 -> :sswitch_3
        0x8f -> :sswitch_4
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x98 -> :sswitch_3
        0x9b -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_4
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_4
        0xae -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_4
        0xb7 -> :sswitch_4
        0xba -> :sswitch_3
        0xbb -> :sswitch_4
        0xd7 -> :sswitch_3
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe7 -> :sswitch_3
        0xee -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xf7 -> :sswitch_3
        0xfb -> :sswitch_3
        0x41e4 -> :sswitch_4
        0x41e7 -> :sswitch_3
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_3
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_3
        0x42f7 -> :sswitch_3
        0x437c -> :sswitch_2
        0x4489 -> :sswitch_0
        0x45b9 -> :sswitch_4
        0x47e1 -> :sswitch_3
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_4
        0x47e8 -> :sswitch_3
        0x4dbb -> :sswitch_4
        0x5031 -> :sswitch_3
        0x5032 -> :sswitch_3
        0x5034 -> :sswitch_4
        0x5035 -> :sswitch_4
        0x536e -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_3
        0x53b8 -> :sswitch_3
        0x54b0 -> :sswitch_3
        0x54b2 -> :sswitch_3
        0x54ba -> :sswitch_3
        0x55aa -> :sswitch_3
        0x55b0 -> :sswitch_4
        0x55b2 -> :sswitch_3
        0x55b9 -> :sswitch_3
        0x55ba -> :sswitch_3
        0x55bb -> :sswitch_3
        0x55bc -> :sswitch_3
        0x55bd -> :sswitch_3
        0x55d0 -> :sswitch_4
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_3
        0x56aa -> :sswitch_3
        0x56bb -> :sswitch_3
        0x6240 -> :sswitch_4
        0x6264 -> :sswitch_3
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_4
        0x73c4 -> :sswitch_3
        0x73c5 -> :sswitch_3
        0x75a1 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7670 -> :sswitch_4
        0x7671 -> :sswitch_3
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_3
        0x2ad7b1 -> :sswitch_3
        0x1043a770 -> :sswitch_4
        0x114d9b74 -> :sswitch_4
        0x1549a966 -> :sswitch_4
        0x1654ae6b -> :sswitch_4
        0x18538067 -> :sswitch_4
        0x1a45dfa3 -> :sswitch_4
        0x1c53bb6b -> :sswitch_4
        0x1f43b675 -> :sswitch_4
    .end sparse-switch
.end method
