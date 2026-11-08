.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfo;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/PriorityQueue;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Ljava/util/Queue;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Ljava/util/Queue;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p2
.end method

.method public final zzb()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzgfs;->zzb:J

    .line 33
    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1
.end method
