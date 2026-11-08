.class final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zze:J

    .line 62
    sub-long/2addr v5, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 65
    int-to-long v7, v1

    .line 66
    .line 67
    cmp-long v2, v5, v7

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()Lcom/google/android/gms/internal/ads/zzex;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzfe;)V

    .line 82
    :cond_1
    return-void

    .line 83
    .line 84
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Z

    .line 85
    .line 86
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfc;->zze:J

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzea;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzk(I)V

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzd:Z

    .line 120
    return-void
.end method
