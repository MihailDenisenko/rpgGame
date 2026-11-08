.class public final Lio/appmetrica/analytics/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/tb;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/v0;

.field public static volatile f:Z

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/q0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->c()Lio/appmetrica/analytics/impl/q0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Lio/appmetrica/analytics/impl/q0;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/bb;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/vq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/vq;-><init>(Lio/appmetrica/analytics/impl/v0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v0;->c:Ljava/util/concurrent/FutureTask;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lio/appmetrica/analytics/impl/v0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/v0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->j()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance v2, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/u0;-><init>(Lio/appmetrica/analytics/impl/v0;)V

    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/v0;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/v0;

    monitor-enter v0

    .line 19
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/hd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->b(Z)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/hd;
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/d8;

    :goto_0
    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/hd;->clearAppEnvironment()V

    .line 8
    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/v0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/v0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static l()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lio/appmetrica/analytics/impl/v0;->g:Z

    .line 3
    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/v0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v0;->c:Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/v0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sput-boolean v1, Lio/appmetrica/analytics/impl/v0;->f:Z

    .line 10
    .line 11
    sput-boolean v1, Lio/appmetrica/analytics/impl/v0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/hd;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/v0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/v0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static r()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lio/appmetrica/analytics/impl/v0;->g:Z

    .line 4
    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/v0;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 3
    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->setDataSendingEnabled(Z)V

    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/hd;->setUserProfileID(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/sb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->a()Lio/appmetrica/analytics/impl/sb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/C4;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bb;->a()Lio/appmetrica/analytics/impl/C4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/xa;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->d()Lio/appmetrica/analytics/impl/xa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/cb;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->c:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/cb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->g()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Jc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/uq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/v0;)V

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/p4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Ud;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "IAA-INIT_CORE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "-"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v3, Lio/appmetrica/analytics/impl/Ud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->r:Lio/appmetrica/analytics/impl/Ca;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ca;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/u4;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/u4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/jd;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/A4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Qd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->c:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 42
    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/cb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Lio/appmetrica/analytics/impl/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/cb;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B0;-><init>()V

    .line 23
    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/cb;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/z0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/z0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bb;)V

    .line 33
    .line 34
    iput-object v3, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/cb;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method
