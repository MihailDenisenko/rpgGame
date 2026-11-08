.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajv;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzajv;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagq;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x26

    .line 42
    .line 43
    new-array v6, v2, [B

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzagu;-><init>([BI)V

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    const/4 v8, 0x3

    .line 61
    .line 62
    if-ne v6, v8, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagt;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zze(Lcom/google/android/gms/internal/ads/zzagt;)Lcom/google/android/gms/internal/ads/zzagu;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    if-ne v6, v3, :cond_2

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzhe;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 121
    move-result-object v19

    .line 122
    .line 123
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    .line 124
    .line 125
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    .line 126
    .line 127
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 128
    .line 129
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    .line 130
    .line 131
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 132
    .line 133
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    .line 134
    .line 135
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    .line 136
    .line 137
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 138
    .line 139
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    .line 140
    .line 141
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagu;

    .line 142
    move-object v8, v5

    .line 143
    .line 144
    move-wide/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 150
    .line 151
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v8, 0x6

    .line 154
    .line 155
    if-ne v6, v8, :cond_3

    .line 156
    .line 157
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzagu;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 187
    move-result-object v19

    .line 188
    .line 189
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    .line 190
    .line 191
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    .line 192
    .line 193
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 194
    .line 195
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    .line 196
    .line 197
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 198
    .line 199
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    .line 200
    .line 201
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    .line 202
    .line 203
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 204
    .line 205
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagu;

    .line 208
    move-object v8, v5

    .line 209
    .line 210
    move-wide/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 216
    .line 217
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 222
    :goto_0
    return v4

    .line 223
    .line 224
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 228
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagt;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v5, v0, [J

    .line 19
    .line 20
    new-array v6, v0, [J

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 27
    move-result-wide v8

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    cmp-long v10, v8, v10

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    aput-wide v8, v5, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    aput-wide v8, v6, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 69
    .line 70
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagt;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzagt;-><init>([J[J)V

    .line 74
    return-object p0
.end method
