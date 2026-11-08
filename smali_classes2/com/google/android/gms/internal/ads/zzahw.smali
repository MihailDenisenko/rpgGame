.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;
    .locals 17
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
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    .line 18
    const-string v4, "L"

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 34
    move-result v7

    .line 35
    .line 36
    shr-int/lit8 v7, v7, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 40
    move-result v8

    .line 41
    .line 42
    and-int/lit8 v8, v8, 0x3f

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 46
    move-result v9

    .line 47
    .line 48
    shr-int/lit8 v10, v9, 0x1

    .line 49
    and-int/2addr v9, v3

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const-string v4, "H"

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    if-le v1, v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 72
    move-result v8

    .line 73
    move v11, v6

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 76
    .line 77
    if-ge v11, v12, :cond_2

    .line 78
    .line 79
    rsub-int/lit8 v12, v11, 0x7

    .line 80
    .line 81
    shr-int v12, v8, v12

    .line 82
    and-int/2addr v12, v3

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 94
    move-result v1

    .line 95
    mul-int/2addr v1, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 99
    const/4 v1, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v7, v6

    .line 105
    move v9, v7

    .line 106
    move v10, v9

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 114
    move-result v8

    .line 115
    move v11, v6

    .line 116
    move v12, v11

    .line 117
    .line 118
    :goto_3
    const/16 v13, 0xc

    .line 119
    .line 120
    const/16 v14, 0xd

    .line 121
    .line 122
    if-ge v11, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 126
    move-result v15

    .line 127
    .line 128
    and-int/lit8 v15, v15, 0x1f

    .line 129
    .line 130
    if-eq v15, v14, :cond_4

    .line 131
    .line 132
    if-eq v15, v13, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v3

    .line 139
    :goto_4
    move v14, v6

    .line 140
    .line 141
    :goto_5
    if-ge v14, v13, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 145
    move-result v15

    .line 146
    .line 147
    add-int/lit8 v16, v15, 0x4

    .line 148
    .line 149
    add-int v12, v12, v16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 162
    .line 163
    new-array v8, v12, [B

    .line 164
    move v11, v6

    .line 165
    move v12, v11

    .line 166
    .line 167
    :goto_6
    if-ge v11, v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 171
    move-result v15

    .line 172
    .line 173
    and-int/lit8 v15, v15, 0x1f

    .line 174
    .line 175
    if-eq v15, v14, :cond_7

    .line 176
    .line 177
    if-eq v15, v13, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 181
    move-result v15

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v15, v3

    .line 184
    :goto_7
    move v13, v6

    .line 185
    .line 186
    :goto_8
    if-ge v13, v15, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 190
    move-result v14

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v12, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 201
    add-int/2addr v12, v14

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    const/4 v3, 0x1

    .line 205
    .line 206
    const/16 v14, 0xd

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 210
    const/4 v3, 0x1

    .line 211
    .line 212
    const/16 v13, 0xc

    .line 213
    .line 214
    const/16 v14, 0xd

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    const-string v1, "vvc1.%d.%s%d"

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x3

    .line 244
    const/4 v4, 0x1

    .line 245
    add-int/2addr v2, v4

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x8

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 251
    return-object v1

    .line 252
    .line 253
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 254
    const/4 v1, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 258
    move-result-object v0

    .line 259
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    :goto_9
    const-string v1, "Error parsing VVC configuration"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
