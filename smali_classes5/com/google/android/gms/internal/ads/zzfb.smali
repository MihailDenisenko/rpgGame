.class final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzb:I

.field private zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    const/4 v9, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-ne v3, v9, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 77
    move-result-wide v10

    .line 78
    sub-long/2addr v5, v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 88
    move-result-wide v10

    .line 89
    move v3, v9

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    if-eq v3, v9, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 100
    move-result-wide v10

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v10, v7

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 110
    move-result v1

    .line 111
    const/4 v9, 0x3

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    cmp-long v12, v10, v7

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    cmp-long v12, v5, v10

    .line 120
    .line 121
    if-gez v12, :cond_3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzf:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    .line 141
    .line 142
    if-ne v3, v1, :cond_5

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zze:I

    .line 145
    .line 146
    if-ne v4, v1, :cond_5

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzg:J

    .line 149
    sub-long/2addr v5, v1

    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 152
    int-to-long v2, v1

    .line 153
    .line 154
    cmp-long v2, v5, v2

    .line 155
    .line 156
    if-ltz v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()Lcom/google/android/gms/internal/ads/zzex;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    const/4 v1, 0x1

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzf:Z

    .line 173
    .line 174
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzg:J

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    .line 179
    .line 180
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zze:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    cmp-long v1, v10, v7

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    sub-long/2addr v10, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzn()Lcom/google/android/gms/internal/ads/zzav;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 222
    long-to-float v2, v10

    .line 223
    div-float/2addr v2, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 227
    move-result-object v0

    .line 228
    float-to-double v1, v2

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 232
    move-result-wide v1

    .line 233
    double-to-int v1, v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    .line 239
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzf:Z

    .line 240
    return-void
.end method
