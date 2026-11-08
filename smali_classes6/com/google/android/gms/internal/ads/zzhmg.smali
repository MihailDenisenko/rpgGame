.class final Lcom/google/android/gms/internal/ads/zzhmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmg;->zza(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmg;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhmg;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzhmg;Lcom/google/android/gms/internal/ads/zzhmf;)Lcom/google/android/gms/internal/ads/zzhmg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmf;->zzb:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 26
    return-object p0
.end method


# virtual methods
.method final zzb()[B
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzhmp;->zza:I

    .line 11
    .line 12
    new-array v4, v0, [J

    .line 13
    .line 14
    new-array v5, v0, [J

    .line 15
    .line 16
    new-array v6, v0, [J

    .line 17
    .line 18
    new-array v7, v0, [J

    .line 19
    .line 20
    new-array v8, v0, [J

    .line 21
    .line 22
    new-array v9, v0, [J

    .line 23
    .line 24
    new-array v10, v0, [J

    .line 25
    .line 26
    new-array v11, v0, [J

    .line 27
    .line 28
    new-array v12, v0, [J

    .line 29
    .line 30
    new-array v13, v0, [J

    .line 31
    .line 32
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:[J

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v12, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    .line 81
    :goto_0
    if-ge v5, v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 88
    add-int/2addr v5, v4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 99
    move v5, v4

    .line 100
    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 110
    add-int/2addr v5, v4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 121
    move v5, v4

    .line 122
    .line 123
    :goto_2
    if-ge v5, v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 141
    move v0, v4

    .line 142
    .line 143
    :goto_3
    const/16 v5, 0x32

    .line 144
    .line 145
    if-ge v0, v5, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 152
    add-int/2addr v0, v4

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 163
    move v0, v4

    .line 164
    .line 165
    :goto_4
    const/16 v7, 0x64

    .line 166
    .line 167
    if-ge v0, v7, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 174
    add-int/2addr v0, v4

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 185
    move v0, v4

    .line 186
    .line 187
    :goto_5
    if-ge v0, v5, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 194
    add-int/2addr v0, v4

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzhmp;->zzf([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:[J

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:[J

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->zze([J[J[J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhmp;->zzh([J)[B

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const/16 v1, 0x1f

    .line 233
    .line 234
    aget-byte v3, v0, v1

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmi;->zzf([J)I

    .line 238
    move-result v2

    .line 239
    .line 240
    shl-int/lit8 v2, v2, 0x7

    .line 241
    xor-int/2addr v2, v3

    .line 242
    int-to-byte v2, v2

    .line 243
    .line 244
    aput-byte v2, v0, v1

    .line 245
    return-object v0
.end method
