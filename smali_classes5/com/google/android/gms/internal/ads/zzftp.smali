.class public final Lcom/google/android/gms/internal/ads/zzftp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zze:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfuf;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfuf;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzfvd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzu()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zze()V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzq()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzac:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method private static zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "%s:%s"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzw()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    monitor-enter p0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzfvd;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 11
    monitor-enter v2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    monitor-exit v2

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method private final zzu()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzu()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method private final zzv(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfti;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method private final zzw()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzq()I

    .line 18
    move-result v11

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()I

    .line 22
    move-result v1

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    if-lt v1, v11, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzu()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzy()V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 39
    monitor-enter v1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    move v5, v12

    .line 59
    .line 60
    :goto_0
    if-ge v5, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzu()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 81
    move-result v8

    .line 82
    int-to-double v9, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v9, v7

    .line 85
    .line 86
    cmpg-double v7, v9, v3

    .line 87
    .line 88
    if-gez v7, :cond_3

    .line 89
    move-wide v3, v9

    .line 90
    .line 91
    :cond_3
    if-gez v7, :cond_4

    .line 92
    move-object v0, v6

    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zze()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()I

    .line 138
    move-result v9

    .line 139
    move v10, v11

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->zzq(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIII)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-lt v0, v11, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzy()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-lt v0, v11, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzu()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzu()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :cond_a
    monitor-enter p0

    .line 189
    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftl;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzae:Lcom/google/android/gms/internal/ads/zzbix;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw v0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    throw v0
.end method

.method private final zzx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzw()V

    .line 10
    return-void
.end method

.method private final zzy()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzq()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->zzs(JII)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()I

    .line 32
    move-result v10

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzq()I

    .line 36
    move-result v11

    .line 37
    move v9, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfuf;->zzr(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 41
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzw()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzt(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzs(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzC()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzs(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 43
    monitor-enter p0

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfto;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 51
    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 67
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfvd;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzg:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzr()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    move v7, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfuf;->zzu(JLcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzx()V

    .line 28
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzt(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzA(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzad:Lcom/google/android/gms/internal/ads/zzbix;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zzv(J)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zzv(J)V

    .line 51
    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzftm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzq()Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzp()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzx()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzfvd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method final zzg()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftp;->zzb:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvd;->zzx()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method final synthetic zzh()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzx()V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzz(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 5
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zzz(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 4
    return-void
.end method

.method final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzw()V

    return-void
.end method

.method final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzw()V

    return-void
.end method

.method final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzw()V

    return-void
.end method

.method final synthetic zzn()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzw()V

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzA(Lcom/google/android/gms/internal/ads/zzfvd;)Z

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzad:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzv(J)V

    .line 23
    return-void
.end method

.method final synthetic zzp(ILcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzz(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    .line 6
    .line 7
    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zzv(J)V

    .line 11
    return-void
.end method
