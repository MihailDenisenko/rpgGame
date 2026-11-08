.class public final Lio/appmetrica/analytics/impl/Ri;
.super Lio/appmetrica/analytics/impl/sn;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Qi;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Tl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/v5;",
            "Lio/appmetrica/analytics/impl/Tl;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/sn;-><init>(Lio/appmetrica/analytics/impl/eb;Lio/appmetrica/analytics/impl/Tl;)V

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Qi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Qi;-><init>(Lio/appmetrica/analytics/impl/Ri;)V

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/Qi;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/Qi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sn;->b:Lio/appmetrica/analytics/impl/Tl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Tl;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sn;->a:Lio/appmetrica/analytics/impl/eb;

    .line 8
    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Gh;->k:Lio/appmetrica/analytics/impl/Dh;

    .line 20
    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Dh;->a(Ljava/lang/Boolean;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gh;->m:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "-1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sn;->a:Lio/appmetrica/analytics/impl/eb;

    .line 46
    .line 47
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/appmetrica/analytics/impl/qe;->a(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/sn;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 55
    nop

    .line 56
    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/Qi;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/Qi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sn;->a:Lio/appmetrica/analytics/impl/eb;

    .line 18
    .line 19
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 20
    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 28
    .line 29
    iget v0, v0, Lio/appmetrica/analytics/impl/Gh;->g:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sn;->a:Lio/appmetrica/analytics/impl/eb;

    .line 36
    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/v5;

    .line 38
    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lio/appmetrica/analytics/impl/Gh;

    .line 46
    .line 47
    iget v1, v1, Lio/appmetrica/analytics/impl/Gh;->g:I

    .line 48
    int-to-long v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 55
    .line 56
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/Qi;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 60
    :cond_0
    return-void
.end method
