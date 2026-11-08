.class final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalf;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    return-void
.end method

.method public static zze(JJLcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 28
    .line 29
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    add-long/2addr v12, v10

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 39
    move-result-wide v17

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 56
    .line 57
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 58
    int-to-long v14, v14

    .line 59
    .line 60
    add-long v14, p2, v14

    .line 61
    .line 62
    new-array v10, v4, [J

    .line 63
    .line 64
    new-array v11, v4, [J

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move/from16 v13, v16

    .line 69
    .line 70
    :goto_0
    if-ge v13, v4, :cond_5

    .line 71
    int-to-long v2, v13

    .line 72
    .line 73
    mul-long v2, v2, v17

    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    .line 77
    aput-wide v2, v10, v13

    .line 78
    .line 79
    aput-wide v14, v11, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    if-eq v12, v0, :cond_4

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    if-eq v12, v0, :cond_3

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    if-eq v12, v1, :cond_2

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    if-eq v12, v1, :cond_1

    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 113
    move-result v1

    .line 114
    :goto_2
    int-to-long v2, v9

    .line 115
    int-to-long v0, v1

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v14, v0

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move-wide/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v2, p4

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    add-long v0, p2, v5

    .line 129
    add-long/2addr v7, v0

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    move-wide/from16 v2, p0

    .line 134
    .line 135
    cmp-long v4, v2, v4

    .line 136
    .line 137
    const-string v5, "VbriSeeker"

    .line 138
    .line 139
    const-string v6, ", "

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    cmp-long v4, v2, v7

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    move-result v9

    .line 164
    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    add-int/2addr v4, v9

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    const-string v4, "VBRI data size mismatch: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_6
    cmp-long v2, v7, v14

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x2b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v3

    .line 213
    add-int/2addr v2, v3

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1c

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "\nSeeking will be inaccurate."

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 250
    move-result-wide v2

    .line 251
    .line 252
    move-wide/from16 v21, v2

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_7
    move-wide/from16 v21, v7

    .line 256
    .line 257
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalg;

    .line 258
    .line 259
    move-object/from16 v3, p4

    .line 260
    .line 261
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzf:I

    .line 262
    move-object v14, v2

    .line 263
    move-object v15, v10

    .line 264
    .line 265
    move-object/from16 v16, v11

    .line 266
    .line 267
    move-wide/from16 v19, v0

    .line 268
    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzalg;-><init>([J[JJJJI)V

    .line 273
    return-object v2
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahl;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:[J

    .line 14
    .line 15
    aget-wide v7, v6, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 34
    .line 35
    aget-wide v4, v0, v2

    .line 36
    .line 37
    aget-wide v0, v6, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 52
    return-object p1
.end method

.method public final zzf(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:J

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    return v0
.end method
