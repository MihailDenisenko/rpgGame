.class public final Lio/appmetrica/analytics/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p4;

.field public volatile b:Lio/appmetrica/analytics/impl/Z9;

.field public volatile c:Lio/appmetrica/analytics/impl/Z9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/q4;-><init>(Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/p4;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/p4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Z9;

    .line 17
    .line 18
    const-string v1, "IAA-CDE"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Z9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Cb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 50
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/Z9;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/Z9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/p4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Z9;

    .line 17
    .line 18
    const-string v1, "IAA-CRS"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Z9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Cb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/Z9;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q4;->c:Lio/appmetrica/analytics/impl/Z9;

    .line 50
    return-object v0
.end method
