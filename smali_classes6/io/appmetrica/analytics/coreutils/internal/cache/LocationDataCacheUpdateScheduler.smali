.class public Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field private final b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/cache/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/a;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 20
    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 22
    .line 23
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    .line 24
    .line 25
    .line 26
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "[LocationDataCacheUpdateScheduler-%s]"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreutils/internal/cache/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onStateUpdated()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x5a

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v4, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    return-void
.end method

.method public scheduleUpdateIfNeededNow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public startUpdates()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->onStateUpdated()V

    .line 4
    return-void
.end method

.method public stopUpdates()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
