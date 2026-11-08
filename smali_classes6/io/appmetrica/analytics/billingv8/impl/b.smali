.class public final Lio/appmetrica/analytics/billingv8/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Lio/appmetrica/analytics/billingv8/impl/d;

.field public final e:Lio/appmetrica/analytics/billingv8/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/billingv8/impl/b;->d:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 14
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/billingv8/impl/a;-><init>(Lio/appmetrica/analytics/billingv8/impl/b;Lcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
