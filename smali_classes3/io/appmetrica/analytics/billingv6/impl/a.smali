.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/b;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

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
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

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
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "inapp"

    .line 22
    .line 23
    const-string v2, "subs"

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v10, Lio/appmetrica/analytics/billingv6/impl/i;

    .line 50
    .line 51
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 52
    .line 53
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 54
    .line 55
    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 56
    .line 57
    iget-object v11, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 58
    .line 59
    iget-object v9, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 60
    move-object v3, v10

    .line 61
    move-object v7, v2

    .line 62
    move-object v8, v11

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 66
    .line 67
    iget-object v3, v11, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v10}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return-void
.end method
