.class public final Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfuf;

.field private zzh:J

.field private final zzi:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJDLcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p3, 0x5

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J

    .line 12
    .line 13
    new-instance p7, Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-direct {p7}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzi:Ljava/util/Random;

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:J

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()V

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 4
    long-to-double v0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 10
    mul-double/2addr v2, v0

    .line 11
    .line 12
    add-double v4, v0, v2

    .line 13
    double-to-long v4, v4

    .line 14
    sub-double/2addr v0, v2

    .line 15
    double-to-long v0, v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v4, v2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzi:Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-double v4, v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->zzb()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    add-long/2addr v3, v0

    .line 13
    .line 14
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 17
    long-to-double v0, v0

    .line 18
    add-double/2addr v0, v0

    .line 19
    double-to-long v0, v0

    .line 20
    .line 21
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    add-long/2addr v0, v3

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 61
    .line 62
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 63
    .line 64
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzfuf;->zzt(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    monitor-exit p0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized zze()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzN:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    cmp-long v0, v3, v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzh:J

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    monitor-exit p0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
