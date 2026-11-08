.class final Lcom/google/android/play/core/hsdp/service/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/h0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Z

.field private final g:Landroid/content/Intent;

.field private final h:Lcom/google/android/play/core/hsdp/service/f0;

.field private final i:Landroid/os/IBinder$DeathRecipient;

.field private j:Landroid/content/ServiceConnection;

.field private k:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/f0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/s0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/s0;->g:Landroid/content/Intent;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/s0;->h:Lcom/google/android/play/core/hsdp/service/f0;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/play/core/hsdp/service/m0;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/play/core/hsdp/service/m0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/play/core/hsdp/service/n0;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/play/core/hsdp/service/n0;-><init>(Lcom/google/android/play/core/hsdp/service/s0;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->i:Landroid/os/IBinder$DeathRecipient;

    .line 44
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->i:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/hsdp/service/s0;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/hsdp/service/s0;)Lcom/google/android/play/core/hsdp/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->h:Lcom/google/android/play/core/hsdp/service/f0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/hsdp/service/s0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ServiceConnMgrImpl"

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/s0;->j:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->j:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/s0;->p()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/s0;->p()V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServiceConnMgrImpl"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Binder has died: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/hsdp/service/j0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/j0;-><init>(Lcom/google/android/play/core/hsdp/service/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/play/core/hsdp/service/s0;->q(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static synthetic j(Lcom/google/android/play/core/hsdp/service/s0;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "ServiceConnMgrImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/play/core/hsdp/service/q0;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/hsdp/service/q0;-><init>(Lcom/google/android/play/core/hsdp/service/s0;Lcom/google/android/play/core/hsdp/service/r0;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->j:Landroid/content/ServiceConnection;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/s0;->g:Landroid/content/Intent;

    .line 37
    .line 38
    const/16 v3, 0x41

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "ServiceConnMgrImpl"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 55
    monitor-enter p0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "ServiceConnMgrImpl"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->d:Ljava/util/List;

    .line 79
    monitor-enter p0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/play/core/hsdp/service/s0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->f:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/play/core/hsdp/service/s0;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/s0;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/play/core/hsdp/service/g0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/g0;->zzq()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/s0;->p()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/play/core/hsdp/service/s0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/s0;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/play/core/hsdp/service/g0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/g0;->zzr()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/s0;->zza()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/hsdp/service/l0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/play/core/hsdp/service/l0;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/hsdp/service/k0;-><init>(Lcom/google/android/play/core/hsdp/service/s0;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/play/core/hsdp/service/s0;->q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/play/core/hsdp/service/g0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zza()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final zzb()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/s0;->k:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/play/core/hsdp/service/i0;-><init>(Lcom/google/android/play/core/hsdp/service/s0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/play/core/hsdp/service/s0;->q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
