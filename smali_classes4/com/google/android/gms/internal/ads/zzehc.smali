.class public final Lcom/google/android/gms/internal/ads/zzehc;
.super Lcom/google/android/gms/internal/ads/zzeha;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcax;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzf:Lcom/google/android/gms/internal/ads/zzcax;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzf:Lcom/google/android/gms/internal/ads/zzcax;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcax;->zzp()Lcom/google/android/gms/internal/ads/zzcbi;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzoM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegz;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzeha;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbi;->zzf(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    :cond_1
    :goto_2
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzf:Lcom/google/android/gms/internal/ads/zzcax;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzehc;)V

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzg:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehc;->zzh:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Executor;)V

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
