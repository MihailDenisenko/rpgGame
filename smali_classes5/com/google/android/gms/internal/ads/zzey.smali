.class final Lcom/google/android/gms/internal/ads/zzey;
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

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    sub-long v6, v8, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbb;->zzw()J

    .line 112
    move-result-wide v13

    .line 113
    sub-long/2addr v13, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    const/4 v10, -0x1

    .line 121
    .line 122
    if-ne v4, v10, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 133
    move-result-wide v11

    .line 134
    sub-long/2addr v8, v11

    .line 135
    move v4, v10

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v10

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 154
    .line 155
    if-ne v4, v1, :cond_4

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:I

    .line 158
    .line 159
    if-ne v5, v1, :cond_4

    .line 160
    .line 161
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    .line 162
    .line 163
    cmp-long v1, v8, v12

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    .line 168
    .line 169
    cmp-long v1, v6, v12

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    .line 174
    sub-long/2addr v10, v1

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 177
    int-to-long v4, v1

    .line 178
    .line 179
    cmp-long v2, v10, v4

    .line 180
    .line 181
    if-ltz v2, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()Lcom/google/android/gms/internal/ads/zzex;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 194
    :cond_3
    return-void

    .line 195
    .line 196
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Z

    .line 197
    .line 198
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:J

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 203
    .line 204
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:I

    .line 205
    .line 206
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:J

    .line 207
    .line 208
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    .line 225
    return-void

    .line 226
    .line 227
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Z

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    .line 239
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Z

    .line 240
    return-void
.end method
