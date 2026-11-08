.class final Lcom/google/android/gms/internal/ads/zzfa;
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

.field private zzg:Z

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzg:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzg:Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    const/4 v8, -0x1

    .line 84
    .line 85
    if-ne v4, v8, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzf()Lcom/google/android/gms/internal/ads/zzbd;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 98
    move-result-wide v9

    .line 99
    sub-long/2addr v6, v9

    .line 100
    move v4, v8

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzg:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 119
    .line 120
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:I

    .line 123
    .line 124
    if-ne v5, v1, :cond_5

    .line 125
    .line 126
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzf:J

    .line 127
    .line 128
    cmp-long v1, v6, v10

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzh:J

    .line 133
    sub-long/2addr v8, v3

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 136
    int-to-long v3, v1

    .line 137
    .line 138
    cmp-long v3, v8, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()Lcom/google/android/gms/internal/ads/zzex;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfe;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    const/4 v1, 0x1

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzg:Z

    .line 157
    .line 158
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzh:J

    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 163
    .line 164
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:I

    .line 165
    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzf:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    .line 183
    return-void
.end method
