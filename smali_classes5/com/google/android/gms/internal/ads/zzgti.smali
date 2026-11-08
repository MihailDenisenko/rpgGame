.class final Lcom/google/android/gms/internal/ads/zzgti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgtj;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgtj;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 15
    .line 16
    const-string p1, "OverlayDisplayService"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzg:Landroid/content/Intent;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgth;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvf;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Lcom/google/android/gms/internal/ads/zzgti;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzh:Landroid/os/IBinder$DeathRecipient;

    .line 39
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgti;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Lcom/google/android/gms/internal/ads/zzgti;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>(Lcom/google/android/gms/internal/ads/zzgti;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzo(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzc()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 9
    .line 10
    const-string v2, "%s : Binder has died."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method final synthetic zze(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Initiate binding to the service."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgtc;-><init>(Lcom/google/android/gms/internal/ads/zzgti;[B)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzi:Landroid/content/ServiceConnection;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzg:Landroid/content/Intent;

    .line 41
    .line 42
    const/16 v3, 0x41

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "Failed to bind to the service."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 62
    monitor-enter p1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_0
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Waiting to bind to the service."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 90
    monitor-enter v0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    throw p1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    return-void
.end method

.method final synthetic zzf()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 7
    .line 8
    const-string v1, "Unbind from service."

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzi:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzi:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "error caused by "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    return-object v0
.end method

.method final synthetic zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzk(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzf:Z

    return-void
.end method

.method final synthetic zzl()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method final synthetic zzm()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic zzn(Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzj:Landroid/os/IInterface;

    return-void
.end method
