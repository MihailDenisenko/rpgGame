.class public final Lio/appmetrica/analytics/billingv8/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/f;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Lcom/android/billingclient/api/QueryProductDetailsResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/f;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/k;

    .line 29
    .line 30
    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 31
    .line 32
    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v6, v0, Lio/appmetrica/analytics/billingv8/impl/f;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 37
    .line 38
    iget-object v9, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 39
    move-object v3, v1

    .line 40
    move-object v8, v2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv8/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 44
    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    .line 95
    .line 96
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
