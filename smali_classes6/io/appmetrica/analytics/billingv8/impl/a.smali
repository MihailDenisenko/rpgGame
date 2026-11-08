.class public final Lio/appmetrica/analytics/billingv8/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/b;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v1, "inapp"

    .line 36
    .line 37
    const-string v2, "subs"

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v10, Lio/appmetrica/analytics/billingv8/impl/i;

    .line 64
    .line 65
    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 66
    .line 67
    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 68
    .line 69
    iget-object v6, v0, Lio/appmetrica/analytics/billingv8/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 70
    .line 71
    iget-object v11, v0, Lio/appmetrica/analytics/billingv8/impl/b;->d:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 72
    .line 73
    iget-object v9, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 74
    move-object v3, v10

    .line 75
    move-object v7, v2

    .line 76
    move-object v8, v11

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv8/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 80
    .line 81
    iget-object v3, v11, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    iget-object v3, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v10}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    return-void
.end method
