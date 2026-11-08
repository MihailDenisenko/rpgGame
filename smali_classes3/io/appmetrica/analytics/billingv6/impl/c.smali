.class public final Lio/appmetrica/analytics/billingv6/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->isFirstInappCheckOccurred()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->getBillingInfo()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    check-cast v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 46
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 9
    return-object p1
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 3
    return v0
.end method

.method public final markFirstInappCheckOccurred()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    .line 46
    return-void
.end method
