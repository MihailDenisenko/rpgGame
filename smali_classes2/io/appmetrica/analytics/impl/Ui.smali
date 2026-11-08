.class public final Lio/appmetrica/analytics/impl/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uk;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/Ti;

.field public static final f:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o0;

.field public final b:Lio/appmetrica/analytics/impl/rk;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ti;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Ui;->e:Lio/appmetrica/analytics/impl/Ti;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sput-wide v0, Lio/appmetrica/analytics/impl/Ui;->f:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/rk;)V
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Ui;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/rk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/rk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ui;->a:Lio/appmetrica/analytics/impl/o0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ui;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Rh;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/B6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/B6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/lh;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vf;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Le;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Le;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Vf;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Rh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ui;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/B6;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/rk;->a:Landroid/content/Context;

    .line 5
    iget-object v5, v2, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    invoke-direct {v3, v4, v5, v2, p1}, Lio/appmetrica/analytics/impl/B6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ui;->a:Lio/appmetrica/analytics/impl/o0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-wide v4, Lio/appmetrica/analytics/impl/Ui;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/Th;->c:Z

    if-nez p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/B6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ui;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    sget-wide v0, Lio/appmetrica/analytics/impl/Ui;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Vf;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/aj;

    .line 15
    iget-object v3, v1, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/aj;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Vf;)V

    .line 17
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ui;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ui;->b:Lio/appmetrica/analytics/impl/rk;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Tn;

    .line 7
    .line 8
    iget-object v3, v1, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/o0;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rk;->c:Lio/appmetrica/analytics/impl/il;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/Tn;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    return-void
.end method
