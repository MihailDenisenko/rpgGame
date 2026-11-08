.class public final Lio/appmetrica/analytics/impl/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/S1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/S1;

    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    .line 4
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    .line 4
    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/S1;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/ap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/S1;->b(Lio/appmetrica/analytics/impl/R1;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/S1;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/bp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/S1;->a(Lio/appmetrica/analytics/impl/R1;)V

    .line 21
    return-void
.end method
