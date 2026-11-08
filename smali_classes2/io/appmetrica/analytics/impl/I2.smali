.class public final Lio/appmetrica/analytics/impl/I2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/H2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/H2;-><init>(Lio/appmetrica/analytics/impl/I2;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
