.class public final Lio/appmetrica/analytics/impl/k3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/l3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/l3;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/l3;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l3;->a:Lio/appmetrica/analytics/impl/pb;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/cg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/cg;)Lio/appmetrica/analytics/impl/o6;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v0, Lio/appmetrica/analytics/impl/v5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/o6;)V

    .line 21
    return-void
.end method
