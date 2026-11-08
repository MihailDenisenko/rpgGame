.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzarh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarh;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarh;->zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-lez p2, :cond_8

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ge p2, v2, :cond_5

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    .line 58
    const/16 v3, 0xff

    .line 59
    .line 60
    if-ne p2, v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 88
    add-int/2addr v5, p2

    .line 89
    .line 90
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 91
    .line 92
    if-ne v5, v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 105
    move-result p2

    .line 106
    .line 107
    and-int/lit16 v5, p2, 0x80

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v4

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 116
    move-result v6

    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zze:Z

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0xf

    .line 121
    .line 122
    shl-int/lit8 p2, p2, 0x8

    .line 123
    or-int/2addr p2, v6

    .line 124
    add-int/2addr p2, v2

    .line 125
    .line 126
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 130
    move-result p2

    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 133
    .line 134
    if-ge p2, v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result p2

    .line 144
    .line 145
    const/16 v2, 0x1002

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 157
    move-result p2

    .line 158
    .line 159
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 162
    sub-int/2addr v2, v3

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result p2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 178
    .line 179
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 180
    add-int/2addr v3, p2

    .line 181
    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 183
    .line 184
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 185
    .line 186
    if-ne v3, p2, :cond_2

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzari;->zze:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzL([BIII)I

    .line 198
    move-result p2

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    .line 203
    .line 204
    add-int/lit8 p2, p2, -0x4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    .line 211
    return-void

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzarh;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 223
    .line 224
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    :cond_8
    return-void
.end method
