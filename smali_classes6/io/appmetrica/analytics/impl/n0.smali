.class public final Lio/appmetrica/analytics/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/o0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;->asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 12
    .line 13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 14
    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
