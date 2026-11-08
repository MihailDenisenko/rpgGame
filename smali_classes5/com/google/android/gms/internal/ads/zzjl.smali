.class final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzne;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzmf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzjk;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zznp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zza()V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzb()V

    .line 9
    return-void
.end method

.method public final zzc(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznp;->zzc(J)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzd()Lcom/google/android/gms/internal/ads/zzmf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznp;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjn;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzab()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzcW()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzg()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznp;->zzg()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznp;->zzb()V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzf:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznp;->zza()V

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zzc(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznp;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzjk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzc(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzf:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznp;->zza()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjl;->zzg()J

    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzg()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzg()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzh()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 19
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzd:Lcom/google/android/gms/internal/ads/zzmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    :goto_0
    return-object v0
.end method
