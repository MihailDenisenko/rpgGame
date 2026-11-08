.class public final Lio/appmetrica/analytics/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;

.field public final b:Lio/appmetrica/analytics/impl/gl;

.field public final c:Lio/appmetrica/analytics/impl/q4;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/gl;Lio/appmetrica/analytics/impl/q4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/w0;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/a0;->b:Lio/appmetrica/analytics/impl/gl;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/a0;->c:Lio/appmetrica/analytics/impl/q4;

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 p2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/a0;->d:J

    .line 20
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v0;->a:Landroid/content/Context;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/u1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/v0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v2, Lio/appmetrica/analytics/impl/v0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session autotracking enabled"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a0;->b:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/m;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/bb;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a0;->c:Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/wp;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/wp;-><init>(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Z9;

    .line 12
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Z9;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a0;->a:Lio/appmetrica/analytics/impl/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/w0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method
