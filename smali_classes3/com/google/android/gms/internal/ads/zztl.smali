.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzhbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_f

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 46
    .line 47
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    add-int/2addr v7, v1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 56
    .line 57
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    if-eq v6, v8, :cond_d

    .line 61
    const/4 v8, 0x3

    .line 62
    .line 63
    if-eq v6, v8, :cond_c

    .line 64
    const/4 v9, 0x4

    .line 65
    .line 66
    if-eq v6, v9, :cond_b

    .line 67
    .line 68
    const/16 v9, 0x15

    .line 69
    .line 70
    if-eq v6, v9, :cond_3

    .line 71
    .line 72
    const/16 v10, 0x16

    .line 73
    .line 74
    if-eq v6, v10, :cond_2

    .line 75
    .line 76
    const/high16 v10, 0x10000000

    .line 77
    .line 78
    if-eq v6, v10, :cond_d

    .line 79
    .line 80
    const/high16 v10, 0x50000000

    .line 81
    .line 82
    if-eq v6, v10, :cond_3

    .line 83
    .line 84
    const/high16 v8, 0x60000000

    .line 85
    .line 86
    if-eq v6, v8, :cond_2

    .line 87
    .line 88
    const/high16 v8, 0x70000000

    .line 89
    .line 90
    if-eq v6, v8, :cond_1

    .line 91
    .line 92
    const/high16 v8, 0x71000000

    .line 93
    .line 94
    if-eq v6, v8, :cond_b

    .line 95
    .line 96
    const/high16 v8, 0x72000000

    .line 97
    .line 98
    if-ne v6, v8, :cond_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v0, v9

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    const-string v0, "Unexpected encoding: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    if-ne v6, v9, :cond_4

    .line 158
    move v6, v7

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v6

    .line 166
    .line 167
    add-int/lit8 v10, v7, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v11, v9, :cond_5

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x2

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    move-result v7

    .line 184
    .line 185
    shl-int/lit8 v6, v6, 0x18

    .line 186
    .line 187
    shl-int/lit8 v10, v10, 0x10

    .line 188
    .line 189
    shl-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    const/high16 v11, -0x1000000

    .line 192
    and-int/2addr v6, v11

    .line 193
    .line 194
    const/high16 v12, 0xff0000

    .line 195
    and-int/2addr v10, v12

    .line 196
    or-int/2addr v6, v10

    .line 197
    .line 198
    .line 199
    const v10, 0xff00

    .line 200
    and-int/2addr v7, v10

    .line 201
    or-int/2addr v6, v7

    .line 202
    .line 203
    shr-int/lit8 v7, v6, 0x8

    .line 204
    .line 205
    and-int v10, v7, v11

    .line 206
    const/4 v11, 0x1

    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 211
    .line 212
    and-int v12, v7, v10

    .line 213
    .line 214
    if-ne v12, v10, :cond_7

    .line 215
    :cond_6
    move v10, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v10, v4

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 230
    move-result v10

    .line 231
    .line 232
    if-lt v10, v8, :cond_8

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move v11, v4

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    if-ne v8, v9, :cond_9

    .line 244
    .line 245
    shr-int/lit8 v8, v6, 0x18

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0xff

    .line 248
    :goto_6
    int-to-byte v8, v8

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :goto_7
    shr-int/lit8 v10, v6, 0x10

    .line 255
    .line 256
    and-int/lit16 v10, v10, 0xff

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    if-ne v11, v9, :cond_a

    .line 263
    .line 264
    and-int/lit16 v6, v7, 0xff

    .line 265
    :goto_8
    int-to-byte v6, v6

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0xff

    .line 271
    goto :goto_8

    .line 272
    :goto_9
    int-to-byte v7, v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 288
    move-result v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 292
    goto :goto_a

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    goto :goto_a

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 304
    move-result v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 314
    .line 315
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 316
    add-int/2addr v1, v4

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 325
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v4

    .line 29
    :goto_0
    move v7, v4

    .line 30
    .line 31
    :goto_1
    if-ge v7, v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)I

    .line 35
    move-result v8

    .line 36
    .line 37
    if-ge v8, v3, :cond_3

    .line 38
    .line 39
    if-eq v8, v7, :cond_2

    .line 40
    move v8, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_2
    or-int/2addr v6, v8

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzco;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3b

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    const-string v2, "Channel map ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ") trying to access non-existent input channel."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 84
    throw v1

    .line 85
    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 97
    :goto_3
    return-object v0

    .line 98
    .line 99
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 100
    .line 101
    const-string v1, "Unhandled input format:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 105
    throw v0
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method

.method protected final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void
.end method
