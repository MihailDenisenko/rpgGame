.class public final Lio/appmetrica/analytics/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/h3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/impl/h3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/impl/h3;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/impl/h3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/h3;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/impl/h3;

    .line 24
    .line 25
    iput-object p1, v1, Lio/appmetrica/analytics/impl/h3;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;

    .line 26
    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;->chargeType:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g3;->a:Lio/appmetrica/analytics/impl/h3;

    .line 32
    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/f3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/impl/g3;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/BatteryInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    return-void
.end method
