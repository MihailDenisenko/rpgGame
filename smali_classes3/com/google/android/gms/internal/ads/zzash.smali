.class final Lcom/google/android/gms/internal/ads/zzash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzash;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzash;->zzc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x17

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    const-string v0, "Unsupported form type: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "WavHeaderReader"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v3

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzasf;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzd(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    .line 17
    .line 18
    const-wide/16 v4, 0x10

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzI()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzI()I

    .line 55
    move-result v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 63
    move-result v12

    .line 64
    long-to-int v0, v2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x10

    .line 67
    .line 68
    if-lez v0, :cond_8

    .line 69
    .line 70
    new-array v2, v0, [B

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 74
    .line 75
    .line 76
    const v3, 0xfffe

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-ne v1, v12, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x21

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr p0, v0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x13

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    const-string p0, "validBits ( "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, ")  != bitsPerSample( "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p0, ") are not supported"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzI()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzft;->zza(II)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzu()I

    .line 169
    move-result v3

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    new-array v6, v4, [B

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/zzash;->zzb:[B

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/zzash;->zzc:[B

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_3
    const-string p0, "invalid wav format extension guid"

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_4
    :goto_2
    move v14, v1

    .line 202
    move-object v13, v2

    .line 203
    move v7, v3

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    add-int/lit8 p0, p0, 0x39

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    add-int/2addr p0, v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    const-string p0, "Channel mask "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p0, " is invalid or does not match channel count "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_6
    move-object v13, v2

    .line 255
    move v7, v3

    .line 256
    :goto_3
    move v14, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move v7, v1

    .line 259
    move-object v13, v2

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 263
    move-object v13, v0

    .line 264
    move v7, v1

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 269
    move-result-wide v0

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 273
    move-result-wide v2

    .line 274
    sub-long/2addr v0, v2

    .line 275
    long-to-int v0, v0

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 279
    .line 280
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 281
    move-object v6, p0

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(IIIIII[BI)V

    .line 285
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzagi;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x64617461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzd(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1c

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "WavHeaderReader"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:J

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    and-long/2addr v4, v2

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const-wide/16 v4, 0x8

    .line 52
    add-long/2addr v4, v2

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v4, 0x9

    .line 57
    add-long/2addr v4, v2

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 61
    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    long-to-int v0, v4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x28

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_2
    return-object v0
.end method
