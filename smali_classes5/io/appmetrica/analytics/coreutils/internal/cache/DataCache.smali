.class public abstract Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;

.field protected final mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "[DataCache-%s]"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 15
    move-object v2, v0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-object v7, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 24
    return-void
.end method


# virtual methods
.method public getCachedData()Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->shouldUpdate()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->a:Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;->scheduleUpdateIfNeededNow()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldClearData()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public setUpdateScheduler(Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->a:Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;

    .line 3
    return-void
.end method

.method public shouldUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract shouldUpdate(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public updateCacheControl(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setExpirationPolicy(JJ)V

    .line 6
    return-void
.end method

.method public updateData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->shouldUpdate(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->mCachedData:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->a:Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;->onStateUpdated()V

    .line 19
    :cond_0
    return-void
.end method
