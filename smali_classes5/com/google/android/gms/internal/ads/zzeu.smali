.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgxw;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:[C

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxw;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    return-void
.end method

.method private final zzS(Ljava/nio/ByteOrder;I)C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    add-int/2addr v0, p2

    .line 14
    .line 15
    aget-byte p2, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(BB)C

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 29
    add-int/2addr v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x1

    .line 32
    .line 33
    aget-byte p2, p1, p2

    .line 34
    .line 35
    aget-byte p1, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(BB)C

    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method private final zzT(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzV(Ljava/nio/charset/Charset;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzU(Ljava/nio/charset/Charset;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    .line 34
    cmp-long v4, v4, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    .line 41
    :goto_0
    const-string v5, "Out of range: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zze(ZLjava/lang/String;J)V

    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    aget-char v4, p2, v1

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    int-to-long v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p2, p1

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 65
    return v3

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method private final zzU(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzV(Ljava/nio/charset/Charset;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt v0, v1, :cond_d

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 36
    .line 37
    aget-byte p1, p1, v0

    .line 38
    .line 39
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0;->a(B)I

    .line 47
    move-result p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 64
    .line 65
    aget-byte p1, p1, v0

    .line 66
    .line 67
    and-int/lit16 v0, p1, 0x80

    .line 68
    const/4 v5, 0x3

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    move p1, v1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v0, 0xe0

    .line 76
    and-int/2addr p1, v0

    .line 77
    .line 78
    const/16 v6, 0xc0

    .line 79
    .line 80
    if-ne p1, v6, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lt p1, v4, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 91
    add-int/2addr v6, v1

    .line 92
    .line 93
    aget-byte p1, p1, v6

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    move p1, v4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 106
    .line 107
    aget-byte p1, p1, v6

    .line 108
    .line 109
    const/16 v6, 0xf0

    .line 110
    and-int/2addr p1, v6

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-lt p1, v5, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 123
    .line 124
    add-int/lit8 v7, v0, 0x1

    .line 125
    .line 126
    aget-byte v7, p1, v7

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    add-int/2addr v0, v4

    .line 134
    .line 135
    aget-byte p1, p1, v0

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    move p1, v5

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 148
    .line 149
    aget-byte p1, p1, v0

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0xf8

    .line 152
    .line 153
    if-ne p1, v6, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 157
    move-result p1

    .line 158
    .line 159
    if-lt p1, v3, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 164
    .line 165
    add-int/lit8 v6, v0, 0x1

    .line 166
    .line 167
    aget-byte v6, p1, v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v0, 0x2

    .line 176
    .line 177
    aget-byte v6, p1, v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    add-int/2addr v0, v5

    .line 185
    .line 186
    aget-byte p1, p1, v0

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzX(B)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    move p1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move p1, v2

    .line 196
    .line 197
    :goto_0
    if-eq p1, v1, :cond_9

    .line 198
    .line 199
    if-eq p1, v4, :cond_8

    .line 200
    .line 201
    if-eq p1, v5, :cond_7

    .line 202
    .line 203
    if-eq p1, v3, :cond_6

    .line 204
    :goto_1
    return v2

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 209
    .line 210
    aget-byte v2, v0, v1

    .line 211
    .line 212
    add-int/lit8 v3, v1, 0x1

    .line 213
    .line 214
    aget-byte v3, v0, v3

    .line 215
    .line 216
    add-int/lit8 v4, v1, 0x2

    .line 217
    .line 218
    aget-byte v4, v0, v4

    .line 219
    add-int/2addr v1, v5

    .line 220
    .line 221
    aget-byte v0, v0, v1

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzY(IIII)I

    .line 225
    move-result v0

    .line 226
    :goto_2
    move v1, p1

    .line 227
    move p1, v0

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 231
    .line 232
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 233
    .line 234
    aget-byte v3, v0, v1

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0xf

    .line 237
    .line 238
    add-int/lit8 v5, v1, 0x1

    .line 239
    .line 240
    aget-byte v5, v0, v5

    .line 241
    add-int/2addr v1, v4

    .line 242
    .line 243
    aget-byte v0, v0, v1

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzY(IIII)I

    .line 247
    move-result v0

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 251
    .line 252
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 253
    .line 254
    aget-byte v4, v0, v3

    .line 255
    add-int/2addr v3, v1

    .line 256
    .line 257
    aget-byte v0, v0, v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzY(IIII)I

    .line 261
    move-result v0

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 265
    .line 266
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 267
    .line 268
    aget-byte v0, v0, v1

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0;->a(B)I

    .line 272
    move-result v0

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzS(Ljava/nio/ByteOrder;I)C

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 300
    move-result v1

    .line 301
    .line 302
    if-lt v1, v3, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzS(Ljava/nio/ByteOrder;I)C

    .line 306
    move-result p1

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 310
    move-result p1

    .line 311
    move v1, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move p1, v0

    .line 314
    move v1, v4

    .line 315
    .line 316
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 317
    or-int/2addr p1, v1

    .line 318
    return p1

    .line 319
    .line 320
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 321
    .line 322
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 323
    .line 324
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    move-result v2

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 342
    move-result v3

    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    add-int/2addr v2, v3

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    const-string v2, "position="

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, ", limit="

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1
.end method

.method private static zzV(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final zzW(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x19

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    const-string v2, "bytesNeeded= "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, ", bytesLeft="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private static zzX(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzY(IIII)I
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0xf

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x3c

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x3f

    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    .line 14
    shl-int/lit8 p3, v1, 0x4

    .line 15
    .line 16
    shr-int/lit8 p2, p2, 0x2

    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(J)B

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(J)B

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(J)B

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final zzA()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x2

    .line 18
    .line 19
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 33
    .line 34
    aget-byte v0, v1, v3

    .line 35
    int-to-long v0, v0

    .line 36
    .line 37
    const-wide/16 v2, 0xff

    .line 38
    .line 39
    and-long v6, v7, v2

    .line 40
    .line 41
    and-long v8, v9, v2

    .line 42
    and-long/2addr v0, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    shl-long v4, v6, v4

    .line 48
    or-long/2addr v2, v4

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    shl-long v4, v8, v4

    .line 53
    or-long/2addr v2, v4

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    shl-long/2addr v0, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
.end method

.method public final zzB()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 29
    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 36
    .line 37
    aget-byte v0, v1, v6

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v4, 0x18

    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x10

    .line 44
    or-int/2addr v1, v2

    .line 45
    .line 46
    shl-int/lit8 v2, v5, 0x8

    .line 47
    or-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final zzC()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 29
    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 36
    .line 37
    aget-byte v0, v1, v6

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v3, 0x8

    .line 42
    or-int/2addr v1, v4

    .line 43
    .line 44
    shl-int/lit8 v2, v5, 0x10

    .line 45
    or-int/2addr v1, v2

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final zzD()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    .line 20
    add-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 23
    .line 24
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 30
    .line 31
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x4

    .line 35
    .line 36
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 37
    .line 38
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x5

    .line 42
    .line 43
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 44
    .line 45
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x6

    .line 49
    .line 50
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    int-to-long v1, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x7

    .line 58
    .line 59
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 60
    .line 61
    aget-byte v7, v16, v7

    .line 62
    .line 63
    move-wide/from16 v17, v1

    .line 64
    int-to-long v1, v7

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    add-int/2addr v3, v7

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 70
    .line 71
    aget-byte v3, v16, v4

    .line 72
    int-to-long v3, v3

    .line 73
    .line 74
    const-wide/16 v19, 0xff

    .line 75
    .line 76
    and-long v5, v5, v19

    .line 77
    .line 78
    and-long v7, v8, v19

    .line 79
    .line 80
    and-long v9, v10, v19

    .line 81
    .line 82
    and-long v11, v12, v19

    .line 83
    .line 84
    and-long v13, v14, v19

    .line 85
    .line 86
    and-long v16, v17, v19

    .line 87
    .line 88
    and-long v1, v1, v19

    .line 89
    .line 90
    const/16 v15, 0x38

    .line 91
    shl-long/2addr v5, v15

    .line 92
    .line 93
    const/16 v15, 0x30

    .line 94
    shl-long/2addr v7, v15

    .line 95
    or-long/2addr v5, v7

    .line 96
    .line 97
    const/16 v7, 0x28

    .line 98
    .line 99
    shl-long v7, v9, v7

    .line 100
    or-long/2addr v5, v7

    .line 101
    .line 102
    const/16 v7, 0x20

    .line 103
    .line 104
    shl-long v7, v11, v7

    .line 105
    or-long/2addr v5, v7

    .line 106
    .line 107
    const/16 v7, 0x18

    .line 108
    .line 109
    shl-long v7, v13, v7

    .line 110
    or-long/2addr v5, v7

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    shl-long v7, v16, v7

    .line 115
    or-long/2addr v5, v7

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    shl-long/2addr v1, v7

    .line 119
    or-long/2addr v1, v5

    .line 120
    .line 121
    and-long v3, v3, v19

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final zzE()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    int-to-long v5, v5

    .line 19
    .line 20
    add-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 23
    .line 24
    aget-byte v4, v2, v4

    .line 25
    int-to-long v8, v4

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 30
    .line 31
    aget-byte v7, v2, v7

    .line 32
    int-to-long v10, v7

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x4

    .line 35
    .line 36
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 37
    .line 38
    aget-byte v4, v2, v4

    .line 39
    int-to-long v12, v4

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x5

    .line 42
    .line 43
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 44
    .line 45
    aget-byte v7, v2, v7

    .line 46
    int-to-long v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x6

    .line 49
    .line 50
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    int-to-long v1, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x7

    .line 58
    .line 59
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 60
    .line 61
    aget-byte v7, v16, v7

    .line 62
    .line 63
    move-wide/from16 v17, v5

    .line 64
    int-to-long v5, v7

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    add-int/2addr v3, v7

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 70
    .line 71
    aget-byte v3, v16, v4

    .line 72
    int-to-long v3, v3

    .line 73
    .line 74
    const-wide/16 v19, 0xff

    .line 75
    .line 76
    and-long v10, v10, v19

    .line 77
    .line 78
    and-long v12, v12, v19

    .line 79
    .line 80
    and-long v14, v14, v19

    .line 81
    .line 82
    and-long v1, v1, v19

    .line 83
    .line 84
    and-long v5, v5, v19

    .line 85
    .line 86
    and-long v3, v3, v19

    .line 87
    .line 88
    and-long v7, v8, v19

    .line 89
    .line 90
    and-long v16, v17, v19

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    shl-long/2addr v7, v9

    .line 94
    .line 95
    or-long v7, v16, v7

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    shl-long v9, v10, v9

    .line 100
    or-long/2addr v7, v9

    .line 101
    .line 102
    const/16 v9, 0x18

    .line 103
    .line 104
    shl-long v9, v12, v9

    .line 105
    or-long/2addr v7, v9

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long v9, v14, v9

    .line 110
    or-long/2addr v7, v9

    .line 111
    .line 112
    const/16 v9, 0x28

    .line 113
    shl-long/2addr v1, v9

    .line 114
    or-long/2addr v1, v7

    .line 115
    .line 116
    const/16 v7, 0x30

    .line 117
    shl-long/2addr v5, v7

    .line 118
    or-long/2addr v1, v5

    .line 119
    .line 120
    const/16 v5, 0x38

    .line 121
    shl-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final zzF()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 21
    .line 22
    aget-byte v1, v1, v3

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 28
    .line 29
    shl-int/lit8 v0, v4, 0x8

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final zzG()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 10
    move-result v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x7

    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzH()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const-string v2, "Top bit not zero: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final zzI()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzC()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const-string v2, "Top bit not zero: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final zzJ()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v3, "Top bit not zero: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v2
.end method

.method public final zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    add-int/2addr v2, p1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 16
    return-object v0
.end method

.method public final zzL(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 11
    .line 12
    add-int v1, v0, p1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 21
    .line 22
    aget-byte v1, v2, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzk([BII)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 40
    return-object v0
.end method

.method public final zzM(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 17
    .line 18
    aget-byte v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 28
    .line 29
    sub-int v2, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzk([BII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 44
    :cond_2
    return-object v0
.end method

.method public final zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Unsupported charset: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzR()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v1, "Unsupported charset: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 91
    .line 92
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 93
    .line 94
    add-int/lit8 v3, v2, -0x1

    .line 95
    .line 96
    sub-int v3, v1, v3

    .line 97
    .line 98
    if-ge v0, v3, :cond_a

    .line 99
    .line 100
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 117
    .line 118
    aget-byte v1, v1, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(I)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 143
    .line 144
    aget-byte v3, v1, v0

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget-byte v1, v1, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(I)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 169
    .line 170
    aget-byte v1, v3, v1

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    aget-byte v1, v3, v0

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzl(I)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    add-int/2addr v0, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move v0, v1

    .line 185
    .line 186
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 187
    sub-int/2addr v0, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 194
    .line 195
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 196
    .line 197
    if-eq v1, v2, :cond_c

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:[C

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzT(Ljava/nio/charset/Charset;[C)C

    .line 203
    move-result v1

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    if-ne v1, v2, :cond_c

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzb:[C

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzT(Ljava/nio/charset/Charset;[C)C

    .line 213
    :cond_c
    return-object v0
.end method

.method public final zzO()J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    .line 17
    if-ltz v4, :cond_2

    .line 18
    .line 19
    shl-int v7, v0, v4

    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v1, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v4, 0x7

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v4, v3, :cond_2

    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 49
    .line 50
    :goto_2
    if-ge v0, v5, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    .line 57
    aget-byte v3, v3, v4

    .line 58
    .line 59
    and-int/lit16 v4, v3, 0xc0

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    if-ne v4, v7, :cond_3

    .line 64
    shl-long/2addr v1, v6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3f

    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2a

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 107
    add-int/2addr v0, v5

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 110
    return-wide v1

    .line 111
    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x23

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final zzP()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    if-ge v0, v5, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 13
    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    mul-int/lit8 v9, v0, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    .line 31
    cmp-long v5, v5, v1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Attempting to read a byte over the limit."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final zzQ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void
.end method

.method public final zzR()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 12
    .line 13
    aget-byte v3, v0, v2

    .line 14
    .line 15
    const/16 v4, -0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, -0x45

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v0, v0, v3

    .line 30
    .line 31
    const/16 v3, -0x41

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    add-int/2addr v2, v1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final zza(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 11
    return-void
.end method

.method public final zzb([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final zzd()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    return v0
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 15
    return-void
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    return v0
.end method

.method public final zzh(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 14
    return-void
.end method

.method public final zzi()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 7
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 10
    return-void
.end method

.method public final zzm([BII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 16
    return-void
.end method

.method public final zzn()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final zzo()C
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzS(Ljava/nio/ByteOrder;I)C

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzp(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzU(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const/high16 p1, 0x110000

    .line 17
    return p1
.end method

.method public final zzq()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x3

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v3, "position="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", limit="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final zzr()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x4

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzg:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v3, "position="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", limit="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final zzs()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0
.end method

.method public final zzt()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v0, v1, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v4, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final zzu()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v0, v1, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final zzv()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v0, v1, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v4, 0x8

    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final zzw()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v0, v1, v3

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v0, v4

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final zzx()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 28
    .line 29
    aget-byte v0, v1, v5

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v4, 0x10

    .line 34
    .line 35
    shl-int/lit8 v2, v3, 0x8

    .line 36
    or-int/2addr v1, v2

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final zzy()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x2

    .line 19
    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 28
    .line 29
    aget-byte v0, v1, v5

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v4, 0x18

    .line 34
    .line 35
    shr-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v3, 0x8

    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final zzz()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzW(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zze:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x2

    .line 18
    .line 19
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    int-to-long v7, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:I

    .line 33
    .line 34
    aget-byte v0, v1, v3

    .line 35
    int-to-long v0, v0

    .line 36
    .line 37
    const-wide/16 v2, 0xff

    .line 38
    and-long/2addr v4, v2

    .line 39
    .line 40
    and-long v6, v7, v2

    .line 41
    .line 42
    and-long v8, v9, v2

    .line 43
    .line 44
    const/16 v10, 0x18

    .line 45
    shl-long/2addr v4, v10

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    shl-long/2addr v6, v10

    .line 49
    or-long/2addr v4, v6

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    shl-long v6, v8, v6

    .line 54
    or-long/2addr v4, v6

    .line 55
    and-long/2addr v0, v2

    .line 56
    or-long/2addr v0, v4

    .line 57
    return-wide v0
.end method
