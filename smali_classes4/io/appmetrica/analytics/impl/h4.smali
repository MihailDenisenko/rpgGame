.class public final Lio/appmetrica/analytics/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->b()Lio/appmetrica/analytics/impl/a0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a0;->c:Lio/appmetrica/analytics/impl/q4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;)V

    .line 20
    .line 21
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/a0;->d:J

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 25
    return-void
.end method
