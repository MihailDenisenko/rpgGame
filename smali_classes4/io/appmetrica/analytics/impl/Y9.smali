.class public final Lio/appmetrica/analytics/impl/Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ak;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    return-void
.end method


# virtual methods
.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p1, 0x2d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lio/appmetrica/analytics/impl/Ud;

    .line 23
    .line 24
    new-instance p2, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "-"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    sget-object p1, Lio/appmetrica/analytics/impl/Ud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    return-object p2
.end method

.method public final getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    return-object v0
.end method

.method public final getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ak;->f:Lio/appmetrica/analytics/impl/Z9;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ak;->f:Lio/appmetrica/analytics/impl/Z9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/zk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Z9;

    .line 19
    .line 20
    const-string v2, "IAA-SIO"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Z9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Cb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ak;->f:Lio/appmetrica/analytics/impl/Z9;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ak;->f:Lio/appmetrica/analytics/impl/Z9;

    .line 52
    return-object v0
.end method

.method public final getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->f()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
