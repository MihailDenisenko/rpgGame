.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzcv;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/zzdi;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzb(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    :goto_3
    throw v0

    .line 66
    :catch_1
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v2, "Future was expected to be done: %s"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    .line 91
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbf;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
