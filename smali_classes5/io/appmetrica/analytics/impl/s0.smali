.class public final Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/C4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/C4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C4;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->c:Lio/appmetrica/analytics/impl/C4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/C4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->c:Lio/appmetrica/analytics/impl/C4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/tb;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/a2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/a2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a2;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Kb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kb;-><init>()V

    .line 6
    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    return-object v0
.end method
