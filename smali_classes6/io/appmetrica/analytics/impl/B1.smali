.class public final Lio/appmetrica/analytics/impl/B1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/K1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B1;->a:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B1;->a:Lio/appmetrica/analytics/impl/K1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B1;->a:Lio/appmetrica/analytics/impl/K1;

    .line 6
    .line 7
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/K1;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, v1, Lio/appmetrica/analytics/impl/K1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z1;->onCreate()V

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
