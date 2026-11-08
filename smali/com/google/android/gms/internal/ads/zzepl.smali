.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeqb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfta;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhdr;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzj:Lcom/google/android/gms/internal/ads/zzepm;

.field private zzk:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdr;->zze()Lcom/google/android/gms/internal/ads/zzhdr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;

    .line 31
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzflo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzflo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzemq;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzR:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v3, v1

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzkr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzE:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfld;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zzd(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfta;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzflo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqb;->zze(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zzb(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzflo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzepm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzhdr;)V

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzepm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->zzc(Ljava/util/List;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzepm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepm;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zze(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzepm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepm;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzhdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zze(Lcom/google/android/gms/internal/ads/zzfld;)V

    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzepm;

    return-object v0
.end method
