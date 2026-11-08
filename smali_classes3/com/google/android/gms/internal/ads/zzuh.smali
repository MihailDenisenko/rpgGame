.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


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

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-eq v3, v4, :cond_9

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-eq v3, v5, :cond_8

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-eq v3, v6, :cond_7

    .line 26
    .line 27
    const/16 v6, 0x16

    .line 28
    .line 29
    if-eq v3, v6, :cond_6

    .line 30
    .line 31
    const/high16 v6, 0x10000000

    .line 32
    .line 33
    if-eq v3, v6, :cond_5

    .line 34
    .line 35
    const/high16 v6, 0x50000000

    .line 36
    .line 37
    if-eq v3, v6, :cond_4

    .line 38
    .line 39
    const/high16 v5, 0x60000000

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    const/high16 v5, 0x70000000

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    const/high16 v5, 0x71000000

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    const/high16 v5, 0x72000000

    .line 52
    .line 53
    if-ne v3, v5, :cond_0

    .line 54
    div-int/2addr v2, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :goto_0
    if-ge v0, v1, :cond_a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 72
    move-result-wide v3

    .line 73
    double-to-float v3, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :goto_1
    if-ge v0, v1, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    div-int/2addr v2, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    :goto_2
    if-ge v0, v1, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 120
    move-result-wide v3

    .line 121
    double-to-float v3, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x8

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    :goto_3
    if-ge v0, v1, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    div-int/2addr v2, v5

    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    :goto_4
    if-ge v0, v1, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v3

    .line 161
    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    move-result v4

    .line 167
    .line 168
    add-int/lit8 v5, v0, 0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x3

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/2addr v2, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    :goto_5
    if-ge v0, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 197
    move-result v3

    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x2

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    :goto_6
    if-ge v0, v1, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x4

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    div-int/2addr v2, v5

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    :goto_7
    if-ge v0, v1, :cond_a

    .line 231
    .line 232
    add-int/lit8 v3, v0, 0x2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 236
    move-result v3

    .line 237
    .line 238
    add-int/lit8 v4, v0, 0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x3

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_8
    mul-int/lit8 v2, v2, 0x4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    :goto_8
    if-ge v0, v1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    move-result v3

    .line 269
    .line 270
    and-int/lit16 v3, v3, 0xff

    .line 271
    .line 272
    add-int/lit8 v3, v3, -0x80

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x18

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    add-int/2addr v2, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    :goto_9
    if-ge v0, v1, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 291
    move-result v3

    .line 292
    .line 293
    shl-int/lit8 v3, v3, 0x10

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzq(ILjava/nio/ByteBuffer;)V

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x2

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 303
    move-result v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 24
    :goto_0
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 27
    .line 28
    const-string v1, "Unhandled input format:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 32
    throw v0
.end method
