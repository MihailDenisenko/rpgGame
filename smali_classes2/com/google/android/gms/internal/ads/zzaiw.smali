.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Lcom/google/android/gms/internal/ads/zzaiv;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzeu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaiu;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1c

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    const-string v1, "Video format not supported: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzeu;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzy()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 49
    .line 50
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 56
    .line 57
    const-string v3, "video/x-flv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    const-string v3, "video/avc"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzk:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 100
    .line 101
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:Z

    .line 102
    return v6

    .line 103
    .line 104
    :cond_0
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 111
    .line 112
    if-ne v2, v5, :cond_1

    .line 113
    move v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v2, v6

    .line 116
    .line 117
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Z

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    move v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v11, v2

    .line 125
    .line 126
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 130
    move-result-object v7

    .line 131
    .line 132
    aput-byte v6, v7, v6

    .line 133
    .line 134
    aput-byte v6, v7, v5

    .line 135
    const/4 v8, 0x2

    .line 136
    .line 137
    aput-byte v6, v7, v8

    .line 138
    .line 139
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 140
    const/4 v8, 0x4

    .line 141
    .line 142
    rsub-int/lit8 v7, v7, 0x4

    .line 143
    move v12, v6

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 147
    move-result v9

    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 167
    move-result v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 171
    .line 172
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v9, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x4

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v1, v10}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 181
    add-int/2addr v12, v10

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 185
    mul-long/2addr v3, v1

    .line 186
    .line 187
    add-long v9, p2, v3

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 195
    .line 196
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Z

    .line 197
    return v5

    .line 198
    :cond_4
    return v6
.end method
