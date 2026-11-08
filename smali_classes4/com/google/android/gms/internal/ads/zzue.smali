.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 17
    return-void
.end method

.method private final zzs(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zzu(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 30
    .line 31
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzue;->zzu(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    .line 48
    sub-int v3, v0, v1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzue;->zzt(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzue;->zzu(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzue;->zzt(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzue;->zzu(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    .line 79
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 80
    .line 81
    rem-int v3, p1, v3

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-lt v0, v1, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v4

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 93
    sub-int/2addr v0, p1

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 98
    add-int/2addr v0, p1

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 111
    .line 112
    div-int v3, v1, v2

    .line 113
    add-int/2addr v0, v3

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    .line 123
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    .line 124
    return-void

    .line 125
    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v1, "bytesConsumed is not aligned to frame size: %s"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method private final zzt(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1e8480

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzue;->zzw(J)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    const v1, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr p1, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 43
    div-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p2, v0, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 23
    .line 24
    add-int v5, v3, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    .line 41
    if-lt v4, p1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 67
    .line 68
    add-int v4, v3, p1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 71
    array-length v6, v5

    .line 72
    .line 73
    if-gt v4, v6, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sub-int/2addr v6, v3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    sub-int v3, p1, v6

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 97
    .line 98
    rem-int v3, p1, v3

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v3, v2

    .line 104
    .line 105
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 113
    array-length v4, v4

    .line 114
    .line 115
    if-ge v3, v4, :cond_7

    .line 116
    move v3, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v3, v2

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 126
    .line 127
    rem-int v4, p1, v4

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v1, v2

    .line 132
    .line 133
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 137
    const/4 v1, 0x3

    .line 138
    .line 139
    if-eq p2, v1, :cond_d

    .line 140
    move v1, v2

    .line 141
    .line 142
    :goto_5
    if-ge v1, p1, :cond_d

    .line 143
    .line 144
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    aget-byte v5, v3, v4

    .line 147
    .line 148
    aget-byte v6, v3, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzue;->zzv(BB)I

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    add-int/lit8 v6, p1, -0x1

    .line 157
    .line 158
    mul-int/lit16 v7, v1, 0x3e8

    .line 159
    div-int/2addr v7, v6

    .line 160
    .line 161
    mul-int/lit8 v7, v7, -0x5a

    .line 162
    .line 163
    div-int/lit16 v7, v7, 0x3e8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x64

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_9
    const/16 v7, 0xa

    .line 169
    .line 170
    if-ne p2, v0, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, p1, -0x1

    .line 173
    .line 174
    .line 175
    const v8, 0x15f90

    .line 176
    mul-int/2addr v8, v1

    .line 177
    div-int/2addr v8, v6

    .line 178
    .line 179
    div-int/lit16 v8, v8, 0x3e8

    .line 180
    add-int/2addr v7, v8

    .line 181
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 182
    .line 183
    div-int/lit8 v5, v5, 0x64

    .line 184
    .line 185
    const/16 v6, 0x7fff

    .line 186
    .line 187
    if-lt v5, v6, :cond_b

    .line 188
    const/4 v5, -0x1

    .line 189
    .line 190
    aput-byte v5, v3, v1

    .line 191
    .line 192
    const/16 v5, 0x7f

    .line 193
    .line 194
    aput-byte v5, v3, v4

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_b
    const/16 v6, -0x8000

    .line 198
    .line 199
    if-gt v5, v6, :cond_c

    .line 200
    .line 201
    aput-byte v2, v3, v1

    .line 202
    .line 203
    const/16 v5, -0x80

    .line 204
    .line 205
    aput-byte v5, v3, v4

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 209
    int-to-byte v6, v6

    .line 210
    .line 211
    aput-byte v6, v3, v1

    .line 212
    .line 213
    shr-int/lit8 v5, v5, 0x8

    .line 214
    int-to-byte v5, v5

    .line 215
    .line 216
    aput-byte v5, v3, v4

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    return-void
.end method

.method private static zzv(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzw(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static final zzx(BB)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zzv(BB)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzl()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzf:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    .line 52
    add-int/lit8 v5, v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzue;->zzx(BB)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v4, v2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    .line 80
    sub-int v2, v4, v2

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 85
    .line 86
    add-int v7, v5, v6

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 89
    array-length v8, v8

    .line 90
    .line 91
    if-ge v7, v8, :cond_3

    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sub-int/2addr v8, v5

    .line 95
    .line 96
    sub-int v7, v6, v8

    .line 97
    .line 98
    sub-int v8, v5, v7

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 118
    add-int/2addr v6, v5

    .line 119
    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 123
    array-length v5, v5

    .line 124
    .line 125
    if-gt v6, v5, :cond_4

    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v5, v3

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 132
    .line 133
    if-ge v4, v0, :cond_5

    .line 134
    .line 135
    if-ge v2, v8, :cond_5

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v1, v3

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzue;->zzs(Z)V

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzf:I

    .line 145
    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    move-result v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-lt v2, v3, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    .line 188
    add-int/lit8 v4, v2, -0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzue;->zzx(BB)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 201
    div-int/2addr v2, v3

    .line 202
    mul-int/2addr v2, v3

    .line 203
    add-int/2addr v2, v3

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    move-result v2

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-ne v2, v3, :cond_a

    .line 218
    .line 219
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzf:I

    .line 220
    goto :goto_9

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    :cond_b
    return-void
.end method

.method protected final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    :cond_0
    return-object p1

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 16
    .line 17
    const-string v1, "Unhandled input format:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 21
    throw v0
.end method

.method public final zzn()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzue;->zzs(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 12
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 11
    add-int/2addr p1, p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzue;->zzw(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:I

    .line 25
    div-int/2addr p1, v0

    .line 26
    mul-int/2addr p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 29
    array-length v0, v0

    .line 30
    add-int/2addr p1, p1

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    new-array v0, p1, [B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzf:I

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:I

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzk:I

    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:[B

    .line 10
    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    return-void
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    return-wide v0
.end method
