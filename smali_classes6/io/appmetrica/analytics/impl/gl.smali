.class public final Lio/appmetrica/analytics/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n;

.field public final b:Lio/appmetrica/analytics/impl/K5;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/p;

.field public final f:Lio/appmetrica/analytics/impl/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/p;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/K5;Lio/appmetrica/analytics/impl/p;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/K5;Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/gl;->g:Z

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gl;->f:Lio/appmetrica/analytics/impl/l;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/K5;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/p;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/dq;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/dq;-><init>(Lio/appmetrica/analytics/impl/gl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/eq;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/eq;-><init>(Lio/appmetrica/analytics/impl/gl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/m;
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/gl;->g:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/gl;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/n;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/gl;->g:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/K5;

    new-instance v0, Lio/appmetrica/analytics/impl/fq;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/fq;-><init>(Lio/appmetrica/analytics/impl/gl;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/J5;-><init>(Lio/appmetrica/analytics/impl/K5;Lio/appmetrica/analytics/impl/ve;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Hc;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v1, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Hc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/gl;->g:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/K5;

    new-instance v0, Lio/appmetrica/analytics/impl/cq;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/cq;-><init>(Lio/appmetrica/analytics/impl/gl;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->c:Lio/appmetrica/analytics/impl/q4;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/J5;-><init>(Lio/appmetrica/analytics/impl/K5;Lio/appmetrica/analytics/impl/ve;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Hc;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Hc;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
