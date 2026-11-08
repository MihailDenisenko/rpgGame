.class final Lcom/google/android/gms/internal/ads/zzieq;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzier;-><init>([B)V

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 21
    array-length p1, p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "bufferSize must be >= 0"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "out"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private final zzJ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 13
    return-void
.end method


# virtual methods
.method final zzA(J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 7
    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    and-long v7, v1, v5

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v7, v7, v9

    .line 17
    long-to-int v8, v1

    .line 18
    .line 19
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 24
    int-to-byte v2, v8

    .line 25
    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 29
    .line 30
    add-int/lit8 v11, v11, 0x1

    .line 31
    .line 32
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v7, v3, 0x2

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 38
    .line 39
    or-int/lit16 v8, v8, 0x80

    .line 40
    int-to-byte v8, v8

    .line 41
    .line 42
    aput-byte v8, v12, v3

    .line 43
    const/4 v8, 0x7

    .line 44
    .line 45
    ushr-long v13, v1, v8

    .line 46
    .line 47
    and-long v15, v13, v5

    .line 48
    .line 49
    cmp-long v15, v15, v9

    .line 50
    long-to-int v13, v13

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    int-to-byte v1, v13

    .line 54
    .line 55
    aput-byte v1, v12, v4

    .line 56
    .line 57
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x2

    .line 60
    .line 61
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v14, v3, 0x3

    .line 65
    .line 66
    or-int/lit16 v13, v13, 0x80

    .line 67
    int-to-byte v13, v13

    .line 68
    .line 69
    aput-byte v13, v12, v4

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    move v13, v3

    .line 73
    .line 74
    ushr-long v3, v1, v4

    .line 75
    .line 76
    and-long v15, v3, v5

    .line 77
    .line 78
    cmp-long v15, v15, v9

    .line 79
    long-to-int v3, v3

    .line 80
    .line 81
    if-nez v15, :cond_2

    .line 82
    int-to-byte v1, v3

    .line 83
    .line 84
    aput-byte v1, v12, v7

    .line 85
    .line 86
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 91
    return-void

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v13, 0x4

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    int-to-byte v3, v3

    .line 97
    .line 98
    aput-byte v3, v12, v7

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    ushr-long v7, v1, v3

    .line 103
    .line 104
    and-long v16, v7, v5

    .line 105
    .line 106
    cmp-long v3, v16, v9

    .line 107
    long-to-int v7, v7

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    int-to-byte v1, v7

    .line 111
    .line 112
    aput-byte v1, v12, v14

    .line 113
    .line 114
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x4

    .line 117
    .line 118
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 119
    return-void

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v13, 0x5

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0x80

    .line 124
    int-to-byte v7, v7

    .line 125
    .line 126
    aput-byte v7, v12, v14

    .line 127
    .line 128
    const/16 v7, 0x1c

    .line 129
    .line 130
    ushr-long v7, v1, v7

    .line 131
    .line 132
    and-long v16, v7, v5

    .line 133
    .line 134
    cmp-long v14, v16, v9

    .line 135
    long-to-int v7, v7

    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    int-to-byte v1, v7

    .line 139
    .line 140
    aput-byte v1, v12, v4

    .line 141
    .line 142
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x5

    .line 145
    .line 146
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 147
    return-void

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v8, v13, 0x6

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x80

    .line 152
    int-to-byte v7, v7

    .line 153
    .line 154
    aput-byte v7, v12, v4

    .line 155
    .line 156
    const/16 v4, 0x23

    .line 157
    .line 158
    ushr-long v14, v1, v4

    .line 159
    .line 160
    and-long v16, v14, v5

    .line 161
    .line 162
    cmp-long v4, v16, v9

    .line 163
    long-to-int v14, v14

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    int-to-byte v1, v14

    .line 167
    .line 168
    aput-byte v1, v12, v3

    .line 169
    .line 170
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x6

    .line 173
    .line 174
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 175
    return-void

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v4, v13, 0x7

    .line 178
    .line 179
    or-int/lit16 v14, v14, 0x80

    .line 180
    int-to-byte v14, v14

    .line 181
    .line 182
    aput-byte v14, v12, v3

    .line 183
    .line 184
    const/16 v3, 0x2a

    .line 185
    .line 186
    ushr-long v14, v1, v3

    .line 187
    .line 188
    and-long v16, v14, v5

    .line 189
    .line 190
    cmp-long v3, v16, v9

    .line 191
    long-to-int v14, v14

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    int-to-byte v1, v14

    .line 195
    .line 196
    aput-byte v1, v12, v8

    .line 197
    .line 198
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 199
    const/4 v1, 0x7

    .line 200
    add-int/2addr v11, v1

    .line 201
    .line 202
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 203
    return-void

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v3, v13, 0x8

    .line 206
    .line 207
    or-int/lit16 v7, v14, 0x80

    .line 208
    int-to-byte v7, v7

    .line 209
    .line 210
    aput-byte v7, v12, v8

    .line 211
    .line 212
    const/16 v7, 0x31

    .line 213
    .line 214
    ushr-long v7, v1, v7

    .line 215
    .line 216
    and-long v14, v7, v5

    .line 217
    .line 218
    cmp-long v14, v14, v9

    .line 219
    long-to-int v7, v7

    .line 220
    .line 221
    if-nez v14, :cond_7

    .line 222
    int-to-byte v1, v7

    .line 223
    .line 224
    aput-byte v1, v12, v4

    .line 225
    .line 226
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x8

    .line 229
    .line 230
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 231
    return-void

    .line 232
    .line 233
    :cond_7
    add-int/lit8 v8, v13, 0x9

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x80

    .line 236
    int-to-byte v7, v7

    .line 237
    .line 238
    aput-byte v7, v12, v4

    .line 239
    .line 240
    const/16 v4, 0x38

    .line 241
    .line 242
    ushr-long v14, v1, v4

    .line 243
    .line 244
    and-long v4, v14, v5

    .line 245
    .line 246
    cmp-long v4, v4, v9

    .line 247
    long-to-int v5, v14

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    int-to-byte v1, v5

    .line 251
    .line 252
    aput-byte v1, v12, v3

    .line 253
    .line 254
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x9

    .line 257
    .line 258
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 259
    return-void

    .line 260
    .line 261
    :cond_8
    or-int/lit16 v4, v5, 0x80

    .line 262
    int-to-byte v4, v4

    .line 263
    .line 264
    aput-byte v4, v12, v3

    .line 265
    .line 266
    const/16 v3, 0x3f

    .line 267
    ushr-long/2addr v1, v3

    .line 268
    long-to-int v1, v1

    .line 269
    int-to-byte v1, v1

    .line 270
    .line 271
    aput-byte v1, v12, v8

    .line 272
    .line 273
    add-int/lit8 v3, v13, 0xa

    .line 274
    .line 275
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0xa

    .line 278
    .line 279
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 280
    return-void
.end method

.method final zzB(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v3, v1

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x10

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, v3, v2

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v3, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 39
    return-void
.end method

.method final zzC(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v3, v1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    aput-byte v1, v3, v4

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    aput-byte v1, v3, v4

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    .line 58
    aput-byte v1, v3, v4

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    .line 68
    aput-byte v1, v3, v4

    .line 69
    .line 70
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    .line 74
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 86
    return-void
.end method

.method public final zzD([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lt v2, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr p2, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 41
    sub-int/2addr p3, v2

    .line 42
    .line 43
    if-gt p3, v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzf:Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 61
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 4
    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 21
    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 14
    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzB(I)V

    .line 16
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 14
    return-void
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzC(J)V

    .line 16
    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzv(B)V

    .line 14
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzw(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzk(Lcom/google/android/gms/internal/ads/zziei;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->zzg(Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 8
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzo(Lcom/google/android/gms/internal/ads/zzigw;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzd(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzj(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzcX(Lcom/google/android/gms/internal/ads/zzier;)V

    .line 11
    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzv(B)V

    .line 13
    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzB(I)V

    .line 8
    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzA(J)V

    .line 9
    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzieq;->zzJ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieq;->zzC(J)V

    .line 9
    return-void
.end method

.method final zzv(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 17
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzc:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzr(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzieq;->zzD([BII)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 33
    .line 34
    sub-int v0, v3, v0

    .line 35
    .line 36
    if-le v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 65
    .line 66
    sub-int v1, p1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzz(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 97
    add-int/2addr p1, v1

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    .line 102
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziep;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieq;->zzK()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method final zzz(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v2, p1, -0x80

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 13
    int-to-byte p1, p1

    .line 14
    .line 15
    aput-byte p1, v2, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzb:[B

    .line 27
    .line 28
    or-int/lit16 v5, p1, 0x80

    .line 29
    int-to-byte v5, v5

    .line 30
    .line 31
    aput-byte v5, v4, v0

    .line 32
    .line 33
    ushr-int/lit8 v5, p1, 0x7

    .line 34
    .line 35
    and-int/lit8 v6, v5, -0x80

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    int-to-byte p1, v5

    .line 39
    .line 40
    aput-byte p1, v4, v1

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v0, 0x3

    .line 50
    .line 51
    or-int/lit16 v5, v5, 0x80

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    aput-byte v5, v4, v1

    .line 55
    .line 56
    ushr-int/lit8 v1, p1, 0xe

    .line 57
    .line 58
    and-int/lit8 v5, v1, -0x80

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    int-to-byte p1, v1

    .line 62
    .line 63
    aput-byte p1, v4, v2

    .line 64
    .line 65
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v0, 0x4

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x80

    .line 75
    int-to-byte v1, v1

    .line 76
    .line 77
    aput-byte v1, v4, v2

    .line 78
    .line 79
    ushr-int/lit8 v1, p1, 0x15

    .line 80
    .line 81
    and-int/lit8 v2, v1, -0x80

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    int-to-byte p1, v1

    .line 85
    .line 86
    aput-byte p1, v4, v6

    .line 87
    .line 88
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 96
    int-to-byte v1, v1

    .line 97
    .line 98
    aput-byte v1, v4, v6

    .line 99
    .line 100
    ushr-int/lit8 p1, p1, 0x1c

    .line 101
    int-to-byte p1, p1

    .line 102
    .line 103
    aput-byte p1, v4, v5

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieq;->zzd:I

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x5

    .line 110
    .line 111
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzieq;->zze:I

    .line 112
    return-void
.end method
