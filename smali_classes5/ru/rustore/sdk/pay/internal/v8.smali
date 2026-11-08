.class public final Lru/rustore/sdk/pay/internal/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/a5;

.field public final b:Lru/rustore/sdk/pay/internal/vh;

.field public final c:Lru/rustore/sdk/pay/internal/l;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a5;Lru/rustore/sdk/pay/internal/vh;Lru/rustore/sdk/pay/internal/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currentTimeMillisRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseStatusRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activePurchaseRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/v8;->a:Lru/rustore/sdk/pay/internal/a5;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/v8;->b:Lru/rustore/sdk/pay/internal/vh;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/v8;->c:Lru/rustore/sdk/pay/internal/l;

    .line 25
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/v8;Lru/rustore/sdk/reactive/observable/ObservableEmitter;Lru/rustore/sdk/pay/model/PurchaseId;J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v8;->a:Lru/rustore/sdk/pay/internal/a5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v8;->b:Lru/rustore/sdk/pay/internal/vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "purchaseId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/vh;->a:Lru/rustore/sdk/pay/internal/rh;

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/rh;->a:Lru/rustore/sdk/pay/internal/wg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/pay/internal/qg;

    invoke-direct {v4, p2}, Lru/rustore/sdk/pay/internal/qg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v1, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 12
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v1, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 13
    new-instance v4, Lru/rustore/sdk/pay/internal/tg;

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/tg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 14
    new-instance v3, Lru/rustore/sdk/pay/internal/qh;

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/qh;-><init>(Lru/rustore/sdk/pay/internal/rh;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 15
    new-instance v2, Lru/rustore/sdk/pay/internal/uh;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/uh;-><init>(Lru/rustore/sdk/pay/internal/vh;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleBlockingGetKt;->blockingGet(Lru/rustore/sdk/reactive/single/Single;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 18
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/v8;->a(Lru/rustore/sdk/pay/model/PurchaseStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onComplete()V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v8;->a:Lru/rustore/sdk/pay/internal/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p3, v0

    const-wide/16 v2, 0x5dc

    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 25
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseStatus;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v8;->c:Lru/rustore/sdk/pay/internal/l;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 34
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 35
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/j$b;->b:Lru/rustore/sdk/pay/internal/p;

    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_8

    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/p$a$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne p1, v1, :cond_3

    return v2

    .line 39
    :cond_3
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/o;

    if-eqz v0, :cond_4

    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne p1, v0, :cond_4

    return v2

    .line 40
    :cond_4
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    if-eq p1, v0, :cond_7

    .line 41
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_7

    .line 42
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_7

    .line 43
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-eq p1, v0, :cond_7

    .line 45
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    if-eq p1, v0, :cond_7

    .line 46
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    return v2

    .line 47
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
